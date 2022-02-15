; ModuleID = 'Project_CodeNet_C++1400/p03172/s920473720.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s920473720.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920473720.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call i64 @clock() #3
  store i64 %22, i64* %2, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %5, align 8
  %32 = alloca i64, i64 %29, align 16
  store i64 1, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %0
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i64, i64* %32, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 %42, 1435836402578720000
  %44 = add i64 %43, 1
  %45 = add i64 %44, 1435836402578720000
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %6, align 8
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, -6548658895163318831
  %50 = add i64 %49, 1
  %51 = add i64 %50, -6548658895163318831
  %52 = add nsw i64 %48, 1
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, -8033697488293288838
  %55 = add i64 %54, 1
  %56 = add i64 %55, -8033697488293288838
  %57 = add nsw i64 %53, 1
  %58 = mul nuw i64 %51, %56
  %59 = alloca i64, i64 %58, align 16
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, -6236066002734369347
  %62 = add i64 %61, 1
  %63 = add i64 %62, -6236066002734369347
  %64 = add nsw i64 %60, 1
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  %69 = mul nuw i64 %63, %67
  %70 = alloca i64, i64 %69, align 16
  store i64 0, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %98, %47
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %71
  store i64 0, i64* %8, align 8
  br label %76

; <label>:76:                                     ; preds = %91, %75
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %81, %67
  %83 = getelementptr inbounds i64, i64* %70, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 0, i64* %85, align 8
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %86, %56
  %88 = getelementptr inbounds i64, i64* %59, i64 %87
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  store i64 0, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i64, i64* %8, align 8
  %93 = add i64 %92, -7528181200337835869
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -7528181200337835869
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %8, align 8
  br label %76

; <label>:97:                                     ; preds = %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %99, -6256977371346356775
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -6256977371346356775
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %7, align 8
  br label %71

; <label>:104:                                    ; preds = %71
  store i64 0, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %117, %104
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds i64, i64* %32, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %106, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 %112, %56
  %114 = getelementptr inbounds i64, i64* %59, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 1, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %9, align 8
  %119 = add i64 %118, 8684020906881826921
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 8684020906881826921
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %9, align 8
  br label %105

; <label>:123:                                    ; preds = %105
  %124 = load i64, i64* %3, align 8
  %125 = mul nsw i64 %124, %56
  %126 = getelementptr inbounds i64, i64* %59, i64 %125
  %127 = getelementptr inbounds i64, i64* %126, i64 0
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %129, %67
  %131 = getelementptr inbounds i64, i64* %70, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 0
  store i64 %128, i64* %132, align 8
  store i64 1, i64* %10, align 8
  br label %133

; <label>:133:                                    ; preds = %162, %123
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %4, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %3, align 8
  %139 = mul nsw i64 %138, %56
  %140 = getelementptr inbounds i64, i64* %59, i64 %139
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %144, %67
  %146 = getelementptr inbounds i64, i64* %70, i64 %145
  %147 = load i64, i64* %10, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds i64, i64* %146, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %143, 3792253375164465985
  %154 = add i64 %153, %152
  %155 = add i64 %154, 3792253375164465985
  %156 = add nsw i64 %143, %152
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %157, %67
  %159 = getelementptr inbounds i64, i64* %70, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 %160
  store i64 %155, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %137
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 %163, 3766491682622103303
  %165 = add i64 %164, 1
  %166 = add i64 %165, 3766491682622103303
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %10, align 8
  br label %133

; <label>:168:                                    ; preds = %133
  %169 = load i64, i64* %3, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  store i64 %171, i64* %11, align 8
  br label %173

; <label>:173:                                    ; preds = %293, %168
  %174 = load i64, i64* %11, align 8
  %175 = icmp sge i64 %174, 1
  br i1 %175, label %176, label %300

; <label>:176:                                    ; preds = %173
  store i64 0, i64* %12, align 8
  br label %177

; <label>:177:                                    ; preds = %242, %176
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %4, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %11, align 8
  %183 = add i64 %182, 6488617570418358047
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 6488617570418358047
  %186 = add nsw i64 %182, 1
  %187 = mul nsw i64 %185, %67
  %188 = getelementptr inbounds i64, i64* %70, i64 %187
  %189 = load i64, i64* %12, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds i64, i64* %32, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %192, %196
  %198 = sub nsw i64 %192, %195
  %199 = add i64 %197, 4970613572930183740
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 4970613572930183740
  %202 = sub nsw i64 %197, 1
  %203 = icmp sge i64 %201, 0
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %181
  %205 = load i64, i64* %11, align 8
  %206 = add i64 %205, -8348326608371663660
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -8348326608371663660
  %209 = add nsw i64 %205, 1
  %210 = mul nsw i64 %208, %67
  %211 = getelementptr inbounds i64, i64* %70, i64 %210
  %212 = load i64, i64* %12, align 8
  %213 = load i64, i64* %11, align 8
  %214 = getelementptr inbounds i64, i64* %32, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %212, %216
  %218 = sub nsw i64 %212, %215
  %219 = sub i64 0, 1
  %220 = add i64 %217, %219
  %221 = sub nsw i64 %217, 1
  %222 = getelementptr inbounds i64, i64* %211, i64 %220
  %223 = load i64, i64* %222, align 8
  br label %225

; <label>:224:                                    ; preds = %181
  br label %225

; <label>:225:                                    ; preds = %224, %204
  %226 = phi i64 [ %223, %204 ], [ 0, %224 ]
  %227 = add i64 %191, -3410113006314056094
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, -3410113006314056094
  %230 = sub nsw i64 %191, %226
  %231 = srem i64 %229, 1000000007
  %232 = add i64 %231, -3391292215407975347
  %233 = add i64 %232, 1000000007
  %234 = sub i64 %233, -3391292215407975347
  %235 = add nsw i64 %231, 1000000007
  %236 = srem i64 %234, 1000000007
  %237 = load i64, i64* %11, align 8
  %238 = mul nsw i64 %237, %56
  %239 = getelementptr inbounds i64, i64* %59, i64 %238
  %240 = load i64, i64* %12, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 %240
  store i64 %236, i64* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %225
  %243 = load i64, i64* %12, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  store i64 %245, i64* %12, align 8
  br label %177

; <label>:247:                                    ; preds = %177
  %248 = load i64, i64* %11, align 8
  %249 = mul nsw i64 %248, %56
  %250 = getelementptr inbounds i64, i64* %59, i64 %249
  %251 = getelementptr inbounds i64, i64* %250, i64 0
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %11, align 8
  %254 = mul nsw i64 %253, %67
  %255 = getelementptr inbounds i64, i64* %70, i64 %254
  %256 = getelementptr inbounds i64, i64* %255, i64 0
  store i64 %252, i64* %256, align 8
  store i64 1, i64* %13, align 8
  br label %257

; <label>:257:                                    ; preds = %286, %247
  %258 = load i64, i64* %13, align 8
  %259 = load i64, i64* %4, align 8
  %260 = icmp sle i64 %258, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %257
  %262 = load i64, i64* %11, align 8
  %263 = mul nsw i64 %262, %56
  %264 = getelementptr inbounds i64, i64* %59, i64 %263
  %265 = load i64, i64* %13, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %11, align 8
  %269 = mul nsw i64 %268, %67
  %270 = getelementptr inbounds i64, i64* %70, i64 %269
  %271 = load i64, i64* %13, align 8
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub nsw i64 %271, 1
  %275 = getelementptr inbounds i64, i64* %270, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 %267, %277
  %279 = add nsw i64 %267, %276
  %280 = srem i64 %278, 1000000007
  %281 = load i64, i64* %11, align 8
  %282 = mul nsw i64 %281, %67
  %283 = getelementptr inbounds i64, i64* %70, i64 %282
  %284 = load i64, i64* %13, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  store i64 %280, i64* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %261
  %287 = load i64, i64* %13, align 8
  %288 = sub i64 %287, -5356504371624912247
  %289 = add i64 %288, 1
  %290 = add i64 %289, -5356504371624912247
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %13, align 8
  br label %257

; <label>:292:                                    ; preds = %257
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, -1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, -1
  store i64 %298, i64* %11, align 8
  br label %173

; <label>:300:                                    ; preds = %173
  %301 = mul nsw i64 1, %56
  %302 = getelementptr inbounds i64, i64* %59, i64 %301
  %303 = load i64, i64* %4, align 8
  %304 = getelementptr inbounds i64, i64* %302, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 10)
  store i32 0, i32* %1, align 4
  %308 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %308)
  %309 = load i32, i32* %1, align 4
  ret i32 %309
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920473720.cpp() #0 section ".text.startup" {
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
