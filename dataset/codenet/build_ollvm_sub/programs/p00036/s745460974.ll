; ModuleID = 'Project_CodeNet_C++1400/p00036/s745460974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745460974.cpp"
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
@mass = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745460974.cpp, i8* null }]

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
define signext i8 @_Z5solveii(i32, i32) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -1779263538
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1779263538
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 1615446105
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1615446105
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1361280542
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1361280542
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %51, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %43
  store i8 65, i8* %3, align 1
  br label %413

; <label>:63:                                     ; preds = %43, %29, %15, %2
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], [16 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1518362920
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1518362920
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 263026133
  %105 = add i32 %104, 3
  %106 = sub i32 %105, 263026133
  %107 = add nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %102
  store i8 66, i8* %3, align 1
  br label %413

; <label>:117:                                    ; preds = %102, %87, %73, %63
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i8], [16 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 881000656
  %133 = add i32 %132, 1
  %134 = add i32 %133, 881000656
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [16 x i8], [16 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1761987934
  %147 = add i32 %146, 2
  %148 = sub i32 %147, -1761987934
  %149 = add nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 1817647148
  %161 = add i32 %160, 3
  %162 = add i32 %161, 1817647148
  %163 = add nsw i32 %159, 3
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [16 x i8], [16 x i8]* %158, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %155
  store i8 67, i8* %3, align 1
  br label %413

; <label>:170:                                    ; preds = %155, %141, %127, %117
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i8], [16 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %230

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i8], [16 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %230

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 124264331
  %198 = add i32 %197, 1
  %199 = add i32 %198, 124264331
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 938095652
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 938095652
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [16 x i8], [16 x i8]* %202, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %195
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 2
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 2
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [16 x i8], [16 x i8]* %219, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %213
  store i8 68, i8* %3, align 1
  br label %413

; <label>:230:                                    ; preds = %213, %195, %180, %170
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i8], [16 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %290

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [16 x i8], [16 x i8]* %243, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %290

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, -1871645513
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1871645513
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [16 x i8], [16 x i8]* %261, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, -1279685475
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1279685475
  %283 = add nsw i32 %279, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [16 x i8], [16 x i8]* %278, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %272
  store i8 69, i8* %3, align 1
  br label %413

; <label>:290:                                    ; preds = %272, %253, %240, %230
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i8], [16 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %353

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %4, align 4
  %302 = add i32 %301, -434799327
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -434799327
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i8], [16 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %353

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [16 x i8], [16 x i8]* %322, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [16 x i8], [16 x i8]* %340, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %332
  store i8 70, i8* %3, align 1
  br label %413

; <label>:353:                                    ; preds = %332, %314, %300, %290
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i8], [16 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %363, label %406

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [16 x i8], [16 x i8]* %366, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %376, label %406

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i8], [16 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  br i1 %388, label %389, label %406

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [16 x i8], [16 x i8]* %395, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %389
  store i8 71, i8* %3, align 1
  br label %413

; <label>:406:                                    ; preds = %389, %376, %363, %353
  br label %407

; <label>:407:                                    ; preds = %406
  br label %408

; <label>:408:                                    ; preds = %407
  br label %409

; <label>:409:                                    ; preds = %408
  br label %410

; <label>:410:                                    ; preds = %409
  br label %411

; <label>:411:                                    ; preds = %410
  br label %412

; <label>:412:                                    ; preds = %411
  store i8 0, i8* %3, align 1
  br label %413

; <label>:413:                                    ; preds = %412, %405, %352, %289, %229, %169, %116, %62
  %414 = load i8, i8* %3, align 1
  ret i8 %414
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %110, %0
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %15)
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  br i1 %21, label %23, label %111

; <label>:23:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1125579659
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1125579659
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %56
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %73
  %84 = load i8, i8* %3, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call signext i8 @_Z5solveii(i32 %89, i32 %90)
  store i8 %91, i8* %2, align 1
  %92 = load i8, i8* %2, align 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %3, align 1
  br label %95

; <label>:95:                                     ; preds = %88, %83, %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %8, align 4
  br label %70

; <label>:103:                                    ; preds = %70
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1636676464
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1636676464
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %66

; <label>:110:                                    ; preds = %66
  br label %9

; <label>:111:                                    ; preds = %9
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745460974.cpp() #0 section ".text.startup" {
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
