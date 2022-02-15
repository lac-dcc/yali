; ModuleID = 'Project_CodeNet_C++1400/p00036/s154253095.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154253095.cpp"
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
@box = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154253095.cpp, i8* null }]

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
define signext i8 @_Z6searchii(i32, i32) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1474481750
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1474481750
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -315723578
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -315723578
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %35
  store i8 65, i8* %3, align 1
  br label %337

; <label>:54:                                     ; preds = %35, %20, %2
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -2073031874
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2073031874
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 240282518
  %71 = add i32 %70, 2
  %72 = sub i32 %71, 240282518
  %73 = add nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 3
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %82
  store i8 66, i8* %3, align 1
  br label %337

; <label>:96:                                     ; preds = %82, %68, %54
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1364890629
  %115 = add i32 %114, 2
  %116 = add i32 %115, 1364890629
  %117 = add nsw i32 %113, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %112, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 2078853421
  %129 = add i32 %128, 3
  %130 = sub i32 %129, 2078853421
  %131 = add nsw i32 %127, 3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x i8], [8 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %123
  store i8 67, i8* %3, align 1
  br label %337

; <label>:138:                                    ; preds = %123, %109, %96
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -224861253
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -224861253
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], [8 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %152, label %190

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 416120529
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 416120529
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, 1148284722
  %174 = add i32 %173, 2
  %175 = add i32 %174, 1148284722
  %176 = add nsw i32 %172, 2
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 1097301748
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1097301748
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [8 x i8], [8 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %171
  store i8 68, i8* %3, align 1
  br label %337

; <label>:190:                                    ; preds = %171, %152, %138
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, -2135691227
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2135691227
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %204, label %239

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -186498787
  %207 = add i32 %206, 1
  %208 = add i32 %207, -186498787
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], [8 x i8]* %211, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, -1918367112
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1918367112
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, 2
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* %228, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %221
  store i8 69, i8* %3, align 1
  br label %337

; <label>:239:                                    ; preds = %221, %204, %190
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, -326792489
  %242 = add i32 %241, 1
  %243 = add i32 %242, -326792489
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %289

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, 93247379
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 93247379
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [8 x i8], [8 x i8]* %260, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %253
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, 1871439034
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 1871439034
  %275 = add nsw i32 %271, 2
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, 310547389
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 310547389
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [8 x i8], [8 x i8]* %277, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %270
  store i8 70, i8* %3, align 1
  br label %337

; <label>:289:                                    ; preds = %270, %253, %239
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %293, -1848449952
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1848449952
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [8 x i8], [8 x i8]* %292, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  br i1 %302, label %303, label %336

; <label>:303:                                    ; preds = %289
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, 1824460208
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1824460208
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 %318, 813453500
  %320 = add i32 %319, 1
  %321 = add i32 %320, 813453500
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 1413515312
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1413515312
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i8], [8 x i8]* %324, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %317
  store i8 71, i8* %3, align 1
  br label %337

; <label>:336:                                    ; preds = %317, %303, %289
  store i8 48, i8* %3, align 1
  br label %337

; <label>:337:                                    ; preds = %336, %335, %288, %238, %189, %137, %95, %53
  %338 = load i8, i8* %3, align 1
  ret i8 %338
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %114, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0, i64 0))
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 0), i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1314514937
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1314514937
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i8 48, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %109, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %72
  br label %102

; <label>:83:                                     ; preds = %72
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @box, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call signext i8 @_Z6searchii(i32 %98, i32 %99)
  store i8 %100, i8* %3, align 1
  br label %101

; <label>:101:                                    ; preds = %97, %87, %83
  br label %102

; <label>:102:                                    ; preds = %101, %82
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, 1279061672
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1279061672
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %65

; <label>:114:                                    ; preds = %65
  %115 = load i8, i8* %3, align 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 10)
  br label %9

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154253095.cpp() #0 section ".text.startup" {
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
