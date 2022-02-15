; ModuleID = 'Project_CodeNet_C++1400/p03340/s182782659.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i32] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@p = global [2097202 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@pre = global [200050 x i32] zeroinitializer, align 16
@nx = global [200050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %92, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, -3786792873193007923
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -3786792873193007923
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %3, align 8
  br label %91

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %3, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* @ans, align 8
  %49 = add i64 %48, 6234539308437729022
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 6234539308437729022
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* @ans, align 8
  br label %73

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, -8020503223238681748
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -8020503223238681748
  %59 = sub nsw i64 %55, 1
  %60 = mul nsw i64 %54, %58
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* @ans, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, %61
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, %61
  store i64 %66, i64* @ans, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @ans, align 8
  %70 = sub i64 0, %68
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %68
  store i64 %71, i64* @ans, align 8
  br label %73

; <label>:73:                                     ; preds = %53, %47
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  %86 = load i64, i64* %3, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i64 0, i64* %3, align 8
  br label %91

; <label>:91:                                     ; preds = %73, %38
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  %100 = load i64, i64* %3, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %3, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* @ans, align 8
  %107 = add i64 %106, 8409110881081266067
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 8409110881081266067
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* @ans, align 8
  br label %133

; <label>:111:                                    ; preds = %102
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %3, align 8
  %114 = sub i64 %113, 9091687378396950700
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 9091687378396950700
  %117 = sub nsw i64 %113, 1
  %118 = mul nsw i64 %112, %116
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* @ans, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, %119
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, %119
  store i64 %124, i64* @ans, align 8
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* @ans, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, %126
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, %126
  store i64 %131, i64* @ans, align 8
  br label %133

; <label>:133:                                    ; preds = %111, %105
  br label %134

; <label>:134:                                    ; preds = %133, %99
  %135 = load i64, i64* %3, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %143
  store i32 %136, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* @n, align 4
  store i32 1, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %134
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -547211227
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -547211227
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = xor i32 %154, -1
  %164 = and i32 %162, %163
  %165 = xor i32 %162, -1
  %166 = and i32 %154, %165
  %167 = or i32 %164, %166
  %168 = xor i32 %154, %162
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %6, align 4
  br label %146

; <label>:177:                                    ; preds = %146
  store i32 1, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %203, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1658422988
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1658422988
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %186
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %186, %194
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %182
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  br label %178

; <label>:210:                                    ; preds = %178
  store i32 1, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %325, %210
  %212 = load i32, i32* %8, align 4
  %213 = icmp sle i32 %212, 20
  br i1 %213, label %214, label %331

; <label>:214:                                    ; preds = %211
  store i32 1, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %318, %214
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %216, 842401436
  %219 = add i32 %218, %217
  %220 = add i32 %219, 842401436
  %221 = add nsw i32 %216, %217
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %324

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %228, 1147156647
  %231 = add i32 %230, %229
  %232 = add i32 %231, 1147156647
  %233 = add nsw i32 %228, %229
  %234 = add i32 %232, 1238514659
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1238514659
  %237 = sub nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = xor i32 %240, -1
  %249 = and i32 -2089723733, %248
  %250 = xor i32 -2089723733, -1
  %251 = and i32 %240, %250
  %252 = xor i32 %247, -1
  %253 = and i32 %252, -2089723733
  %254 = and i32 %247, %250
  %255 = or i32 %249, %251
  %256 = or i32 %253, %254
  %257 = xor i32 %255, %256
  %258 = xor i32 %240, %247
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %259, 1018576719
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1018576719
  %264 = add nsw i32 %259, %260
  %265 = sub i32 %263, 924451716
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 924451716
  %268 = sub nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, 764158043
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 764158043
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %271, 9554865
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 9554865
  %283 = sub nsw i32 %271, %279
  %284 = icmp eq i32 %257, %282
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %227
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  store i64 %290, i64* %10, align 8
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %291, -965803226
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -965803226
  %296 = add nsw i32 %291, %292
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  store i64 %300, i64* %11, align 8
  %301 = load i64, i64* %10, align 8
  %302 = sub i64 %301, 4688402831344144829
  %303 = add i64 %302, 1
  %304 = add i64 %303, 4688402831344144829
  %305 = add nsw i64 %301, 1
  %306 = load i64, i64* %11, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %306, 1
  %312 = mul nsw i64 %304, %310
  %313 = load i64, i64* @ans, align 8
  %314 = sub i64 0, %312
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, %312
  store i64 %315, i64* @ans, align 8
  br label %317

; <label>:317:                                    ; preds = %285, %227
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %9, align 4
  %320 = add i32 %319, 1883932095
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1883932095
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  br label %215

; <label>:324:                                    ; preds = %215
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, -903192864
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -903192864
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %8, align 4
  br label %211

; <label>:331:                                    ; preds = %211
  %332 = load i64, i64* @ans, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 10)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #0 section ".text.startup" {
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
