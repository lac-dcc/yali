; ModuleID = 'Project_CodeNet_C++1400/p00036/s016608417.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016608417.cpp"
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
@s = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016608417.cpp, i8* null }]

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
define signext i8 @_Z8Solutionii(i32, i32) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -461041532
  %18 = add i32 %17, 1
  %19 = add i32 %18, -461041532
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %44
  store i8 65, i8* %3, align 1
  br label %416

; <label>:65:                                     ; preds = %44, %29, %15, %2
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1708092779
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1708092779
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 2
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -312016724
  %105 = add i32 %104, 3
  %106 = sub i32 %105, -312016724
  %107 = add nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %102
  store i8 66, i8* %3, align 1
  br label %416

; <label>:117:                                    ; preds = %102, %89, %75, %65
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -488438877
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -488438877
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1314869474
  %147 = add i32 %146, 2
  %148 = sub i32 %147, -1314869474
  %149 = add nsw i32 %145, 2
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 3
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 3
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [15 x i8], [15 x i8]* %158, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %155
  store i8 67, i8* %3, align 1
  br label %416

; <label>:171:                                    ; preds = %155, %141, %127, %117
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i8], [15 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [15 x i8], [15 x i8]* %184, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br i1 %193, label %194, label %232

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, -1437567130
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1437567130
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 858415123
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 858415123
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [15 x i8], [15 x i8]* %201, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -396928900
  %223 = add i32 %222, 2
  %224 = add i32 %223, -396928900
  %225 = add nsw i32 %221, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [15 x i8], [15 x i8]* %220, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %212
  store i8 69, i8* %3, align 1
  br label %416

; <label>:232:                                    ; preds = %212, %194, %181, %171
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x i8], [15 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  br i1 %241, label %242, label %292

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], [15 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %255, label %292

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, -561635621
  %258 = add i32 %257, 1
  %259 = add i32 %258, -561635621
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 1362885890
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1362885890
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [15 x i8], [15 x i8]* %262, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  br i1 %272, label %273, label %292

; <label>:273:                                    ; preds = %255
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 2
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [15 x i8], [15 x i8]* %281, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %273
  store i8 70, i8* %3, align 1
  br label %416

; <label>:292:                                    ; preds = %273, %255, %242, %232
  %293 = load i32, i32* %5, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %415

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x i8], [15 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %356

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, -1952315050
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1952315050
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [15 x i8], [15 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br i1 %318, label %319, label %356

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %320, 225817165
  %322 = add i32 %321, 1
  %323 = add i32 %322, 225817165
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %327, -1929180847
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1929180847
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [15 x i8], [15 x i8]* %326, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, 12383892
  %340 = add i32 %339, 2
  %341 = sub i32 %340, 12383892
  %342 = add nsw i32 %338, 2
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, 2013315404
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2013315404
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [15 x i8], [15 x i8]* %344, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %337
  store i8 68, i8* %3, align 1
  br label %416

; <label>:356:                                    ; preds = %337, %319, %305, %295
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [15 x i8], [15 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  br i1 %365, label %366, label %414

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* %4, align 4
  %368 = add i32 %367, 2109169968
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 2109169968
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [15 x i8], [15 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  br i1 %379, label %380, label %414

; <label>:380:                                    ; preds = %366
  %381 = load i32, i32* %4, align 4
  %382 = add i32 %381, -1263811340
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1263811340
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %386
  %388 = load i32, i32* %5, align 4
  %389 = add i32 %388, 101733083
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 101733083
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [15 x i8], [15 x i8]* %387, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 49
  br i1 %397, label %398, label %414

; <label>:398:                                    ; preds = %380
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [15 x i8], [15 x i8]* %401, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %398
  store i8 71, i8* %3, align 1
  br label %416

; <label>:414:                                    ; preds = %398, %380, %366, %356
  br label %415

; <label>:415:                                    ; preds = %414, %292
  store i8 0, i8* %3, align 1
  br label %416

; <label>:416:                                    ; preds = %415, %413, %355, %291, %231, %170, %116, %64
  %417 = load i8, i8* %3, align 1
  ret i8 %417
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

; <label>:9:                                      ; preds = %115, %0
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %15)
  %17 = xor i1 %16, true
  %18 = and i1 false, %17
  %19 = xor i1 false, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, false
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  br i1 %26, label %28, label %116

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 15
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 15
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %39, i64 0, i64 %41
  store i8 48, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1639291727
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1639291727
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1765475522
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1765475522
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %62
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %63, i32 0, i32 0
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1090015588
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1090015588
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %109, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 49
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %80
  br label %102

; <label>:91:                                     ; preds = %80
  %92 = load i8, i8* %6, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call signext i8 @_Z8Solutionii(i32 %95, i32 %96)
  store i8 %97, i8* %5, align 1
  %98 = load i8, i8* %5, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %6, align 1
  br label %101

; <label>:101:                                    ; preds = %94, %91
  br label %102

; <label>:102:                                    ; preds = %101, %90
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 801190549
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 801190549
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 301856682
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 301856682
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %73

; <label>:115:                                    ; preds = %73
  br label %9

; <label>:116:                                    ; preds = %9
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016608417.cpp() #0 section ".text.startup" {
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
