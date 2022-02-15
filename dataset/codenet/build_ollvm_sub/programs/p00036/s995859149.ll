; ModuleID = 'Project_CodeNet_C++1400/p00036/s995859149.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [9 x [9 x i8]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]

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
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @x, align 4
  %3 = add i32 %2, -1251422963
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -1251422963
  %6 = add nsw i32 %2, 1
  %7 = icmp slt i32 %5, 8
  br i1 %7, label %8, label %60

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @y, align 4
  %10 = sub i32 %9, 626565343
  %11 = add i32 %10, 1
  %12 = add i32 %11, 626565343
  %13 = add nsw i32 %9, 1
  %14 = icmp slt i32 %12, 8
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @y, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %17
  %19 = load i32, i32* @x, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @y, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %36
  %38 = load i32, i32* @x, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i8], [9 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @y, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %48
  %50 = load i32, i32* @x, align 4
  %51 = sub i32 %50, 1033012721
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1033012721
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [9 x i8], [9 x i8]* %49, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %43
  store i8 65, i8* %1, align 1
  br label %400

; <label>:60:                                     ; preds = %43, %29, %15, %8, %0
  %61 = load i32, i32* @y, align 4
  %62 = sub i32 0, 3
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 3
  %65 = icmp slt i32 %63, 8
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @y, align 4
  %68 = sub i32 %67, 1938694959
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1938694959
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %72
  %74 = load i32, i32* @x, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @y, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %86
  %88 = load i32, i32* @x, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i8], [9 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @y, align 4
  %95 = sub i32 0, 3
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %98
  %100 = load i32, i32* @x, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i8], [9 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %93
  store i8 66, i8* %1, align 1
  br label %400

; <label>:106:                                    ; preds = %93, %79, %66, %60
  %107 = load i32, i32* @x, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 3
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 3
  %113 = icmp slt i32 %111, 8
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @y, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %116
  %118 = load i32, i32* @x, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %117, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* @y, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %128
  %130 = load i32, i32* @x, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x i8], [9 x i8]* %129, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @y, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %142
  %144 = load i32, i32* @x, align 4
  %145 = sub i32 0, 3
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [9 x i8], [9 x i8]* %143, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %140
  store i8 67, i8* %1, align 1
  br label %400

; <label>:153:                                    ; preds = %140, %126, %114, %106
  %154 = load i32, i32* @x, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp sge i32 %156, 0
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %160, 1649511396
  %162 = add i32 %161, 2
  %163 = sub i32 %162, 1649511396
  %164 = add nsw i32 %160, 2
  %165 = icmp slt i32 %163, 8
  br i1 %165, label %166, label %213

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @y, align 4
  %168 = sub i32 %167, 1152891932
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1152891932
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %172
  %174 = load i32, i32* @x, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %180, -21406109
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -21406109
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %185
  %187 = load i32, i32* @x, align 4
  %188 = sub i32 %187, -1855075446
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1855075446
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [9 x i8], [9 x i8]* %186, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %197, -989876294
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -989876294
  %201 = add nsw i32 %197, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %202
  %204 = load i32, i32* @x, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x i8], [9 x i8]* %203, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %196
  store i8 68, i8* %1, align 1
  br label %400

; <label>:213:                                    ; preds = %196, %179, %166, %159, %153
  %214 = load i32, i32* @x, align 4
  %215 = sub i32 %214, 476091703
  %216 = add i32 %215, 2
  %217 = add i32 %216, 476091703
  %218 = add nsw i32 %214, 2
  %219 = icmp slt i32 %217, 8
  br i1 %219, label %220, label %274

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @y, align 4
  %222 = sub i32 %221, 692096487
  %223 = add i32 %222, 1
  %224 = add i32 %223, 692096487
  %225 = add nsw i32 %221, 1
  %226 = icmp slt i32 %224, 8
  br i1 %226, label %227, label %274

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @y, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %229
  %231 = load i32, i32* @x, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [9 x i8], [9 x i8]* %230, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %274

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* @y, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %246
  %248 = load i32, i32* @x, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [9 x i8], [9 x i8]* %247, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %274

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* @y, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %263
  %265 = load i32, i32* @x, align 4
  %266 = sub i32 0, 2
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 2
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [9 x i8], [9 x i8]* %264, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %256
  store i8 69, i8* %1, align 1
  br label %400

; <label>:274:                                    ; preds = %256, %241, %227, %220, %213
  %275 = load i32, i32* @x, align 4
  %276 = sub i32 %275, 572325600
  %277 = add i32 %276, 1
  %278 = add i32 %277, 572325600
  %279 = add nsw i32 %275, 1
  %280 = icmp slt i32 %278, 8
  br i1 %280, label %281, label %336

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* @y, align 4
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 2
  %286 = icmp slt i32 %284, 8
  br i1 %286, label %287, label %336

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %288, -1713114584
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1713114584
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %293
  %295 = load i32, i32* @x, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i8], [9 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @y, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %307
  %309 = load i32, i32* @x, align 4
  %310 = add i32 %309, 565120736
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 565120736
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [9 x i8], [9 x i8]* %308, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %336

; <label>:318:                                    ; preds = %300
  %319 = load i32, i32* @y, align 4
  %320 = sub i32 %319, 1283256342
  %321 = add i32 %320, 2
  %322 = add i32 %321, 1283256342
  %323 = add nsw i32 %319, 2
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %324
  %326 = load i32, i32* @x, align 4
  %327 = sub i32 %326, 383500016
  %328 = add i32 %327, 1
  %329 = add i32 %328, 383500016
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [9 x i8], [9 x i8]* %325, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %318
  store i8 70, i8* %1, align 1
  br label %400

; <label>:336:                                    ; preds = %318, %300, %287, %281, %274
  %337 = load i32, i32* @x, align 4
  %338 = add i32 %337, -290271649
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -290271649
  %341 = sub nsw i32 %337, 1
  %342 = icmp sge i32 %340, 0
  br i1 %342, label %343, label %393

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* @y, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = icmp slt i32 %346, 8
  br i1 %348, label %349, label %393

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @y, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %351
  %353 = load i32, i32* @x, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [9 x i8], [9 x i8]* %352, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %393

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* @y, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %368
  %370 = load i32, i32* @x, align 4
  %371 = add i32 %370, -1300345567
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1300345567
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [9 x i8], [9 x i8]* %369, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %393

; <label>:379:                                    ; preds = %363
  %380 = load i32, i32* @y, align 4
  %381 = sub i32 %380, -1150671233
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1150671233
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %385
  %387 = load i32, i32* @x, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i8], [9 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %379
  store i8 71, i8* %1, align 1
  br label %400

; <label>:393:                                    ; preds = %379, %363, %349, %343, %336
  br label %394

; <label>:394:                                    ; preds = %393
  br label %395

; <label>:395:                                    ; preds = %394
  br label %396

; <label>:396:                                    ; preds = %395
  br label %397

; <label>:397:                                    ; preds = %396
  br label %398

; <label>:398:                                    ; preds = %397
  br label %399

; <label>:399:                                    ; preds = %398
  call void @llvm.trap()
  unreachable

; <label>:400:                                    ; preds = %392, %335, %273, %212, %152, %105, %59
  %401 = load i8, i8* %1, align 1
  ret i8 %401
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 8
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %139, %14
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %18 unwind label %86

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %21 unwind label %86

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %24 unwind label %86

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %27 unwind label %86

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %30 unwind label %86

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %33 unwind label %86

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %36 unwind label %86

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %86

; <label>:39:                                     ; preds = %36
  %40 = bitcast %"class.std::basic_istream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %38 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
          to label %49 unwind label %86

; <label>:49:                                     ; preds = %39
  br i1 %48, label %50, label %140

; <label>:50:                                     ; preds = %49
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %93, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %61, i64 %63)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %58
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, -155847176
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, -155847176
  %71 = sub nsw i32 %67, 48
  %72 = icmp ne i32 %70, 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i8], [9 x i8]* %75, i64 0, i64 %77
  %79 = zext i1 %72 to i8
  store i8 %79, i8* %78, align 1
  br label %80

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -977980245
  %83 = add i32 %82, 1
  %84 = add i32 %83, -977980245
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %55

; <label>:86:                                     ; preds = %137, %120, %118, %58, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  %90 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 8
  br label %149

; <label>:92:                                     ; preds = %55
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %51

; <label>:98:                                     ; preds = %51
  store i32 0, i32* @y, align 4
  br label %99

; <label>:99:                                     ; preds = %131, %98
  %100 = load i32, i32* @y, align 4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %99
  store i32 0, i32* @x, align 4
  br label %103

; <label>:103:                                    ; preds = %124, %102
  %104 = load i32, i32* @x, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @y, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %108
  %110 = load i32, i32* @x, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %106
  %116 = load i8, i8* %5, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %123, label %118

; <label>:118:                                    ; preds = %115
  %119 = invoke signext i8 @_Z5solvev()
          to label %120 unwind label %86

; <label>:120:                                    ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
          to label %122 unwind label %86

; <label>:122:                                    ; preds = %120
  store i8 1, i8* %5, align 1
  br label %123

; <label>:123:                                    ; preds = %122, %115, %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x, align 4
  %126 = sub i32 %125, 2000618146
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2000618146
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @x, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %132, 1464590325
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1464590325
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* @y, align 4
  br label %99

; <label>:137:                                    ; preds = %99
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %86

; <label>:139:                                    ; preds = %137
  br label %15

; <label>:140:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  %141 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 8
  br label %143

; <label>:143:                                    ; preds = %143, %140
  %144 = phi %"class.std::__cxx11::basic_string"* [ %142, %140 ], [ %145, %143 ]
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %144, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %145) #3
  %146 = icmp eq %"class.std::__cxx11::basic_string"* %145, %141
  br i1 %146, label %147, label %143

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %149, %86
  %150 = phi %"class.std::__cxx11::basic_string"* [ %91, %86 ], [ %151, %149 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %151) #3
  %152 = icmp eq %"class.std::__cxx11::basic_string"* %151, %90
  br i1 %152, label %153, label %149

; <label>:153:                                    ; preds = %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %3, align 8
  %156 = load i32, i32* %4, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
