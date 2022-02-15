; ModuleID = 'Project_CodeNet_C++1400/p00036/s192244453.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s192244453.cpp"
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
@grid = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192244453.cpp, i8* null }]

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
  %8 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 182957826
  %18 = add i32 %17, 1
  %19 = add i32 %18, 182957826
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 713510212
  %45 = add i32 %44, 1
  %46 = add i32 %45, 713510212
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 516148545
  %52 = add i32 %51, 1
  %53 = add i32 %52, 516148545
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %42
  store i8 65, i8* %3, align 1
  br label %413

; <label>:61:                                     ; preds = %42, %29, %15, %2
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1155867551
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1155867551
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 2
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 3
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %98
  store i8 66, i8* %3, align 1
  br label %413

; <label>:114:                                    ; preds = %98, %85, %71, %61
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %168

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %127, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %142, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 3
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 3
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [15 x i8], [15 x i8]* %157, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %154
  store i8 67, i8* %3, align 1
  br label %413

; <label>:168:                                    ; preds = %154, %139, %124, %114
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [15 x i8], [15 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %228

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [15 x i8], [15 x i8]* %181, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -163085263
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -163085263
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 2071864156
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2071864156
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [15 x i8], [15 x i8]* %198, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1576401514
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1576401514
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -1234945622
  %219 = add i32 %218, 2
  %220 = sub i32 %219, -1234945622
  %221 = add nsw i32 %217, 2
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [15 x i8], [15 x i8]* %216, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %209
  store i8 69, i8* %3, align 1
  br label %413

; <label>:228:                                    ; preds = %209, %191, %178, %168
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x i8], [15 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %291

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, -991742646
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -991742646
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i8], [15 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  br i1 %251, label %252, label %291

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, -480527869
  %255 = add i32 %254, 1
  %256 = add i32 %255, -480527869
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [15 x i8], [15 x i8]* %259, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %4, align 4
  %273 = add i32 %272, 1566724780
  %274 = add i32 %273, 2
  %275 = sub i32 %274, 1566724780
  %276 = add nsw i32 %272, 2
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [15 x i8], [15 x i8]* %278, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %271
  store i8 70, i8* %3, align 1
  br label %413

; <label>:291:                                    ; preds = %271, %252, %238, %228
  %292 = load i32, i32* %5, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %412

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x i8], [15 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  br i1 %303, label %304, label %354

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x i8], [15 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %317, label %354

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %326, 611939201
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 611939201
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [15 x i8], [15 x i8]* %325, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  br i1 %335, label %336, label %354

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* %4, align 4
  %338 = add i32 %337, -1228547784
  %339 = add i32 %338, 2
  %340 = sub i32 %339, -1228547784
  %341 = add nsw i32 %337, 2
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [15 x i8], [15 x i8]* %343, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %336
  store i8 68, i8* %3, align 1
  br label %413

; <label>:354:                                    ; preds = %336, %317, %304, %294
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [15 x i8], [15 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  br i1 %363, label %364, label %411

; <label>:364:                                    ; preds = %354
  %365 = load i32, i32* %4, align 4
  %366 = add i32 %365, 454359913
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 454359913
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [15 x i8], [15 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %378, label %411

; <label>:378:                                    ; preds = %364
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, 1095973274
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1095973274
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, 1865830244
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1865830244
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [15 x i8], [15 x i8]* %385, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %396, label %411

; <label>:396:                                    ; preds = %378
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = add i32 %400, -507879493
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -507879493
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [15 x i8], [15 x i8]* %399, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 49
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %396
  store i8 71, i8* %3, align 1
  br label %413

; <label>:411:                                    ; preds = %396, %378, %364, %354
  br label %412

; <label>:412:                                    ; preds = %411, %291
  store i8 0, i8* %3, align 1
  br label %413

; <label>:413:                                    ; preds = %412, %410, %353, %290, %227, %167, %113, %60
  %414 = load i8, i8* %3, align 1
  ret i8 %414
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %109, %0
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
  br i1 %21, label %23, label %110

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 15
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 15
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -596657263
  %41 = add i32 %40, 1
  %42 = add i32 %41, -596657263
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -919423957
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -919423957
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %57
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %58, i32 0, i32 0
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %103, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %74
  %85 = load i8, i8* %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call signext i8 @_Z5solveii(i32 %88, i32 %89)
  store i8 %90, i8* %5, align 1
  %91 = load i8, i8* %5, align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  br label %94

; <label>:94:                                     ; preds = %87, %84
  br label %96

; <label>:95:                                     ; preds = %74
  br label %97

; <label>:96:                                     ; preds = %94
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %8, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 1618412687
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1618412687
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %67

; <label>:109:                                    ; preds = %67
  br label %9

; <label>:110:                                    ; preds = %9
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192244453.cpp() #0 section ".text.startup" {
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
