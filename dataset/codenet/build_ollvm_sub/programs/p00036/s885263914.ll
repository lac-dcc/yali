; ModuleID = 'Project_CodeNet_C++1400/p00036/s885263914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s885263914.cpp"
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
@m = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885263914.cpp, i8* null }]

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
define signext i8 @_Z10whatFigurev() #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %451, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %457

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %445, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %450

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 49
  br i1 %20, label %21, label %444

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = icmp slt i32 %24, 8
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -515314967
  %30 = add i32 %29, 1
  %31 = add i32 %30, -515314967
  %32 = add nsw i32 %28, 1
  %33 = icmp slt i32 %31, 8
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1916903744
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1916903744
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [9 x i8], [9 x i8]* %37, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1136935178
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1136935178
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 980354015
  %73 = add i32 %72, 1
  %74 = add i32 %73, 980354015
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [9 x i8], [9 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %62
  store i8 65, i8* %1, align 1
  br label %458

; <label>:82:                                     ; preds = %62, %48, %34, %27, %21
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 923570750
  %85 = add i32 %84, 3
  %86 = add i32 %85, 923570750
  %87 = add nsw i32 %83, 3
  %88 = icmp slt i32 %86, 8
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -1187950010
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1187950010
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i8], [9 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i8], [9 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 3
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i8], [9 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %118
  store i8 66, i8* %1, align 1
  br label %458

; <label>:134:                                    ; preds = %118, %103, %89, %82
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 649053075
  %137 = add i32 %136, 3
  %138 = add i32 %137, 649053075
  %139 = add nsw i32 %135, 3
  %140 = icmp slt i32 %138, 8
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [9 x i8], [9 x i8]* %144, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x i8], [9 x i8]* %157, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %154
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 1039971456
  %175 = add i32 %174, 3
  %176 = add i32 %175, 1039971456
  %177 = add nsw i32 %173, 3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [9 x i8], [9 x i8]* %172, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %169
  store i8 67, i8* %1, align 1
  br label %458

; <label>:184:                                    ; preds = %169, %154, %141, %134
  %185 = load i32, i32* %3, align 4
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %247

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 2
  %194 = icmp slt i32 %192, 8
  br i1 %194, label %195, label %247

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i8], [9 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %195
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1032645012
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1032645012
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 1676741133
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1676741133
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [9 x i8], [9 x i8]* %217, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, 1050611124
  %231 = add i32 %230, 2
  %232 = add i32 %231, 1050611124
  %233 = add nsw i32 %229, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 2017006745
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2017006745
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [9 x i8], [9 x i8]* %235, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %228
  store i8 68, i8* %1, align 1
  br label %458

; <label>:247:                                    ; preds = %228, %210, %195, %187, %184
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, -1194287063
  %250 = add i32 %249, 2
  %251 = add i32 %250, -1194287063
  %252 = add nsw i32 %248, 2
  %253 = icmp slt i32 %251, 8
  br i1 %253, label %254, label %308

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = icmp slt i32 %257, 8
  br i1 %259, label %260, label %308

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [9 x i8], [9 x i8]* %263, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %275, label %308

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [9 x i8], [9 x i8]* %281, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %291, label %308

; <label>:291:                                    ; preds = %275
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 2
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 2
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [9 x i8], [9 x i8]* %297, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %291
  store i8 69, i8* %1, align 1
  br label %458

; <label>:308:                                    ; preds = %291, %275, %260, %254, %247
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, 1558087373
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1558087373
  %313 = add nsw i32 %309, 1
  %314 = icmp slt i32 %312, 8
  br i1 %314, label %315, label %373

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, 2
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 2
  %320 = icmp slt i32 %318, 8
  br i1 %320, label %321, label %373

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i8], [9 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  br i1 %335, label %336, label %373

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* %2, align 4
  %338 = add i32 %337, 173107595
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 173107595
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 1958099276
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1958099276
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [9 x i8], [9 x i8]* %343, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %336
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [9 x i8], [9 x i8]* %360, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %354
  store i8 70, i8* %1, align 1
  br label %458

; <label>:373:                                    ; preds = %354, %336, %321, %315, %308
  %374 = load i32, i32* %3, align 4
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %437

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 1238183103
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1238183103
  %381 = add nsw i32 %377, 1
  %382 = icmp slt i32 %380, 8
  br i1 %382, label %383, label %437

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = icmp slt i32 %388, 8
  br i1 %390, label %391, label %437

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 1007592507
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1007592507
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [9 x i8], [9 x i8]* %394, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  br i1 %404, label %405, label %437

; <label>:405:                                    ; preds = %391
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x i8], [9 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  br i1 %417, label %418, label %437

; <label>:418:                                    ; preds = %405
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, -368733393
  %421 = add i32 %420, 1
  %422 = add i32 %421, -368733393
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 %426, 90948308
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 90948308
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [9 x i8], [9 x i8]* %425, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %418
  store i8 71, i8* %1, align 1
  br label %458

; <label>:437:                                    ; preds = %418, %405, %391, %383, %376, %373
  br label %438

; <label>:438:                                    ; preds = %437
  br label %439

; <label>:439:                                    ; preds = %438
  br label %440

; <label>:440:                                    ; preds = %439
  br label %441

; <label>:441:                                    ; preds = %440
  br label %442

; <label>:442:                                    ; preds = %441
  br label %443

; <label>:443:                                    ; preds = %442
  br label %444

; <label>:444:                                    ; preds = %443, %11
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %3, align 4
  br label %8

; <label>:450:                                    ; preds = %8
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %2, align 4
  %453 = add i32 %452, 1501871945
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1501871945
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %2, align 4
  br label %4

; <label>:457:                                    ; preds = %4
  store i8 48, i8* %1, align 1
  br label %458

; <label>:458:                                    ; preds = %457, %436, %372, %307, %246, %183, %133, %81
  %459 = load i8, i8* %1, align 1
  ret i8 %459
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i32 0))
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %3
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = call signext i8 @_Z10whatFigurev()
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885263914.cpp() #0 section ".text.startup" {
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
