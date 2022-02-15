; ModuleID = 'Project_CodeNet_C++1400/p00874/s946248996.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s946248996.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946248996.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %0, %558
  store i32 0, i32* %9, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %562

; <label>:44:                                     ; preds = %40, %36
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %79, %44
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %71, %48
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %11, align 4
  br label %61

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %10, align 4
  br label %45

; <label>:86:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %96, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %12, align 4
  br label %87

; <label>:103:                                    ; preds = %87
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %113, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %111)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %13, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  store i32 0, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %165, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %159, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %158, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  br label %164

; <label>:158:                                    ; preds = %138, %128
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %15, align 4
  br label %124

; <label>:164:                                    ; preds = %144, %124
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, -1841647980
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1841647980
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %14, align 4
  br label %119

; <label>:171:                                    ; preds = %119
  store i32 0, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %219, %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %226

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %17, align 4
  br label %177

; <label>:177:                                    ; preds = %212, %176
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %211, label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %209
  store i8 1, i8* %210, align 1
  br label %218

; <label>:211:                                    ; preds = %191, %181
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = sub i32 %213, 1722326436
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1722326436
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %17, align 4
  br label %177

; <label>:218:                                    ; preds = %197, %177
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %16, align 4
  br label %172

; <label>:226:                                    ; preds = %172
  store i32 0, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %291, %226
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %296

; <label>:231:                                    ; preds = %227
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  br label %232

; <label>:232:                                    ; preds = %247, %231
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %236
  store i8 0, i8* %19, align 1
  br label %252

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %20, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %20, align 4
  br label %232

; <label>:252:                                    ; preds = %245, %232
  %253 = load i8, i8* %19, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %290

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %21, align 4
  br label %256

; <label>:256:                                    ; preds = %282, %255
  %257 = load i32, i32* %21, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %289

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %264, %268
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  br label %289

; <label>:281:                                    ; preds = %260
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %21, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %21, align 4
  br label %256

; <label>:289:                                    ; preds = %270, %256
  br label %290

; <label>:290:                                    ; preds = %289, %252
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %18, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %18, align 4
  br label %227

; <label>:296:                                    ; preds = %227
  store i32 0, i32* %22, align 4
  br label %297

; <label>:297:                                    ; preds = %363, %296
  %298 = load i32, i32* %22, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %368

; <label>:301:                                    ; preds = %297
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  br label %302

; <label>:302:                                    ; preds = %317, %301
  %303 = load i32, i32* %24, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %324

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %24, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %22, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %306
  store i8 0, i8* %23, align 1
  br label %324

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %24, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %24, align 4
  br label %302

; <label>:324:                                    ; preds = %315, %302
  %325 = load i8, i8* %23, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %362

; <label>:327:                                    ; preds = %324
  store i32 0, i32* %25, align 4
  br label %328

; <label>:328:                                    ; preds = %354, %327
  %329 = load i32, i32* %25, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %361

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %25, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %336, %340
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %25, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  br label %361

; <label>:353:                                    ; preds = %332
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %25, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %25, align 4
  br label %328

; <label>:361:                                    ; preds = %342, %328
  br label %362

; <label>:362:                                    ; preds = %361, %324
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %22, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %22, align 4
  br label %297

; <label>:368:                                    ; preds = %297
  store i32 0, i32* %26, align 4
  br label %369

; <label>:369:                                    ; preds = %436, %368
  %370 = load i32, i32* %26, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %442

; <label>:373:                                    ; preds = %369
  store i8 1, i8* %27, align 1
  store i32 0, i32* %28, align 4
  br label %374

; <label>:374:                                    ; preds = %393, %373
  %375 = load i32, i32* %28, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %26, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %28, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %26, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %385, %389
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %378
  store i8 0, i8* %27, align 1
  br label %399

; <label>:392:                                    ; preds = %378
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %28, align 4
  %395 = add i32 %394, -1319075893
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1319075893
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %28, align 4
  br label %374

; <label>:399:                                    ; preds = %391, %374
  %400 = load i8, i8* %27, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %435

; <label>:402:                                    ; preds = %399
  store i32 0, i32* %29, align 4
  br label %403

; <label>:403:                                    ; preds = %429, %402
  %404 = load i32, i32* %29, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %434

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %26, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %29, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %411, %415
  br i1 %416, label %417, label %428

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %26, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %26, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %29, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  br label %434

; <label>:428:                                    ; preds = %407
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %29, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %29, align 4
  br label %403

; <label>:434:                                    ; preds = %417, %403
  br label %435

; <label>:435:                                    ; preds = %434, %399
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %26, align 4
  %438 = add i32 %437, 811536852
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 811536852
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %26, align 4
  br label %369

; <label>:442:                                    ; preds = %369
  store i32 0, i32* %30, align 4
  br label %443

; <label>:443:                                    ; preds = %511, %442
  %444 = load i32, i32* %30, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %518

; <label>:447:                                    ; preds = %443
  store i8 1, i8* %31, align 1
  store i32 0, i32* %32, align 4
  br label %448

; <label>:448:                                    ; preds = %467, %447
  %449 = load i32, i32* %32, align 4
  %450 = load i32, i32* %2, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %472

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %32, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %454
  %456 = load i32, i32* %30, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %30, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %459, %463
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %452
  store i8 0, i8* %31, align 1
  br label %472

; <label>:466:                                    ; preds = %452
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %32, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %32, align 4
  br label %448

; <label>:472:                                    ; preds = %465, %448
  %473 = load i8, i8* %31, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %510

; <label>:475:                                    ; preds = %472
  store i32 0, i32* %33, align 4
  br label %476

; <label>:476:                                    ; preds = %502, %475
  %477 = load i32, i32* %33, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %509

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %30, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %33, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sle i32 %484, %488
  br i1 %489, label %490, label %501

; <label>:490:                                    ; preds = %480
  %491 = load i32, i32* %30, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %33, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %496
  %498 = load i32, i32* %30, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %497, i64 0, i64 %499
  store i32 %494, i32* %500, align 4
  br label %509

; <label>:501:                                    ; preds = %480
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %33, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %33, align 4
  br label %476

; <label>:509:                                    ; preds = %490, %476
  br label %510

; <label>:510:                                    ; preds = %509, %472
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %30, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %30, align 4
  br label %443

; <label>:518:                                    ; preds = %443
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 %519, -505325559
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -505325559
  %523 = sub nsw i32 %519, 1
  store i32 %522, i32* %34, align 4
  br label %524

; <label>:524:                                    ; preds = %551, %518
  %525 = load i32, i32* %34, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %558

; <label>:527:                                    ; preds = %524
  store i32 0, i32* %35, align 4
  br label %528

; <label>:528:                                    ; preds = %545, %527
  %529 = load i32, i32* %35, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %550

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %35, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %34, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 %540, 700055398
  %542 = add i32 %541, %539
  %543 = add i32 %542, 700055398
  %544 = add nsw i32 %540, %539
  store i32 %543, i32* %9, align 4
  br label %545

; <label>:545:                                    ; preds = %532
  %546 = load i32, i32* %35, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %35, align 4
  br label %528

; <label>:550:                                    ; preds = %528
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %34, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, -1
  store i32 %556, i32* %34, align 4
  br label %524

; <label>:558:                                    ; preds = %524
  %559 = load i32, i32* %9, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:562:                                    ; preds = %43
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946248996.cpp() #0 section ".text.startup" {
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
