; ModuleID = 'Project_CodeNet_C++1400/p03224/s591841027.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s591841027.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591841027.cpp, i8* null }]

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
define void @_Z4filliiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %241

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 %32, 1108089718
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1108089718
  %37 = add nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 %41
  store i32 %31, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, 1109634509
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1109634509
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %10, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49, %23
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %119, %53
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -753965044
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -753965044
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %68, -600339872
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -600339872
  %73 = add nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %76, -992514257
  %79 = add i32 %78, %77
  %80 = add i32 %79, -992514257
  %81 = add nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %82
  store i32 %63, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %12, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 1250520314
  %92 = add i32 %91, -1
  %93 = add i32 %92, 1250520314
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %116
  store i32 %98, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %97, %89
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, -1423651761
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1423651761
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %54

; <label>:125:                                    ; preds = %54
  br label %126

; <label>:126:                                    ; preds = %125, %50
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %198, %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %160, %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %143, 1929056393
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1929056393
  %148 = add nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %158
  store i32 %139, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %14, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %14, align 4
  br label %134

; <label>:167:                                    ; preds = %134
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, 435643782
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 435643782
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %9, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, %178
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = sub i32 %189, -825774675
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -825774675
  %194 = sub nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 %195
  store i32 %176, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %175, %167
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %13, align 4
  br label %130

; <label>:203:                                    ; preds = %130
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %233, %203
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load i32, i32* %15, align 4
  %214 = mul nsw i32 2, %213
  %215 = add i32 %211, 1613633628
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 1613633628
  %218 = add nsw i32 %211, %214
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -199496732
  %221 = add i32 %220, 3
  %222 = sub i32 %221, -199496732
  %223 = add nsw i32 %219, 3
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %231
  store i32 %217, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %208
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 %234, 1255795724
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1255795724
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %15, align 4
  br label %204

; <label>:239:                                    ; preds = %204
  br label %240

; <label>:240:                                    ; preds = %239, %126
  br label %392

; <label>:241:                                    ; preds = %4
  store i32 0, i32* %16, align 4
  br label %242

; <label>:242:                                    ; preds = %308, %241
  %243 = load i32, i32* %16, align 4
  %244 = icmp sle i32 %243, 2
  br i1 %244, label %245, label %313

; <label>:245:                                    ; preds = %242
  store i32 0, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %273, %245
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %251, -2037576833
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2037576833
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sub i32 %256, 349942241
  %259 = add i32 %258, %257
  %260 = add i32 %259, 349942241
  %261 = add nsw i32 %256, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %17, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, %265
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %271
  store i32 %251, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %250
  %274 = load i32, i32* %17, align 4
  %275 = add i32 %274, -1858871254
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1858871254
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %17, align 4
  br label %246

; <label>:279:                                    ; preds = %246
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %9, align 4
  %284 = load i32, i32* %16, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %307

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, %289
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, %298
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %296, i64 0, i64 %305
  store i32 %287, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %286, %279
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %16, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %16, align 4
  br label %242

; <label>:313:                                    ; preds = %242
  store i32 3, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %370, %313
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %376

; <label>:318:                                    ; preds = %314
  store i32 0, i32* %19, align 4
  br label %319

; <label>:319:                                    ; preds = %364, %318
  %320 = load i32, i32* %19, align 4
  %321 = icmp slt i32 %320, 3
  br i1 %321, label %322, label %369

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 %330, 593983888
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 593983888
  %334 = sub nsw i32 %330, 1
  %335 = mul nsw i32 %329, %333
  %336 = add i32 %327, 738355078
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 738355078
  %339 = add nsw i32 %327, %335
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %338, %341
  %343 = add nsw i32 %338, %340
  %344 = sub i32 0, 3
  %345 = add i32 %342, %344
  %346 = sub nsw i32 %342, 3
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %18, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %347, %348
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %19, align 4
  %358 = add i32 %356, 1442026183
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 1442026183
  %361 = add nsw i32 %356, %357
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %355, i64 0, i64 %362
  store i32 %345, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %322
  %365 = load i32, i32* %19, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %19, align 4
  br label %319

; <label>:369:                                    ; preds = %319
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %18, align 4
  %372 = add i32 %371, -803580354
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -803580354
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %18, align 4
  br label %314

; <label>:376:                                    ; preds = %314
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, 1523025520
  %380 = sub i32 %379, 3
  %381 = sub i32 %380, 1523025520
  %382 = sub nsw i32 %378, 3
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 %383, 493707861
  %385 = add i32 %384, 3
  %386 = add i32 %385, 493707861
  %387 = add nsw i32 %383, 3
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, 3
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 3
  call void @_Z4filliiii(i32 %377, i32 %381, i32 %386, i32 %390)
  br label %392

; <label>:392:                                    ; preds = %376, %240
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %141

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 2
  %14 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = mul nsw i32 %16, %19
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 2
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  br label %91

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -971365465
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -971365465
  %32 = sub nsw i32 %28, 1
  %33 = mul nsw i32 %27, %31
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %3, align 4
  br label %90

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1963912369
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1963912369
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 2
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 2
  %54 = mul nsw i32 %48, %52
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 2
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %89

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 17484823
  %72 = sub i32 %71, 2
  %73 = add i32 %72, 17484823
  %74 = sub nsw i32 %70, 2
  %75 = mul nsw i32 %68, %73
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 2
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1938626969
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -1938626969
  %84 = sub nsw i32 %80, 2
  store i32 %83, i32* %3, align 4
  br label %88

; <label>:85:                                     ; preds = %65
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %141

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %58
  br label %90

; <label>:90:                                     ; preds = %89, %37
  br label %91

; <label>:91:                                     ; preds = %90, %25
  %92 = load i32, i32* %3, align 4
  call void @_Z4filliiii(i32 1, i32 %92, i32 0, i32 0)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, -1041675629
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1041675629
  %99 = add nsw i32 %95, 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %98)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %91
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -1829392686
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1829392686
  %108 = add nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %127, %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %113
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -2085560311
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2085560311
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %113

; <label>:133:                                    ; preds = %113
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 1043220237
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1043220237
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %102

; <label>:141:                                    ; preds = %9, %85, %102
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591841027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
