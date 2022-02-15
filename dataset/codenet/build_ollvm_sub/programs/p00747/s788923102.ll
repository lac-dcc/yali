; ModuleID = 'Project_CodeNet_C++1400/p00747/s788923102.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s788923102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788923102.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %618, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  br i1 %30, label %31, label %620

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %620

; <label>:38:                                     ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 714592024
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 714592024
  %43 = add nsw i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -1647008790
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1647008790
  %49 = add nsw i32 %45, 1
  %50 = zext i32 %48 to i64
  %51 = call i8* @llvm.stacksave()
  store i8* %51, i8** %4, align 8
  %52 = mul nuw i64 %44, %50
  %53 = alloca i32, i64 %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 297460754
  %56 = add i32 %55, 1
  %57 = add i32 %56, 297460754
  %58 = add nsw i32 %54, 1
  %59 = zext i32 %57 to i64
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 173338117
  %62 = add i32 %61, 1
  %63 = add i32 %62, 173338117
  %64 = add nsw i32 %60, 1
  %65 = zext i32 %63 to i64
  %66 = mul nuw i64 %59, %65
  %67 = alloca i32, i64 %66, align 16
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %119, %38
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -1523203338
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1523203338
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp sle i32 %78, %81
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %50
  %88 = getelementptr inbounds i32, i32* %53, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %77

; <label>:98:                                     ; preds = %77
  store i32 1, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %65
  %107 = getelementptr inbounds i32, i32* %67, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 1080103668
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1080103668
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1812480026
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1812480026
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %68

; <label>:125:                                    ; preds = %68
  store i32 1, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -1231699518
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1231699518
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %50
  %138 = getelementptr inbounds i32, i32* %53, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 1497797087
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1497797087
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %50
  %158 = getelementptr inbounds i32, i32* %53, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  store i32 1, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %50
  %163 = getelementptr inbounds i32, i32* %53, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 1, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %9, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = mul nsw i64 0, %65
  %181 = getelementptr inbounds i32, i32* %67, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %65
  %188 = getelementptr inbounds i32, i32* %67, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 1, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %10, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = zext i32 %202 to i64
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, 1403756855
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1403756855
  %209 = add nsw i32 %205, 1
  %210 = zext i32 %208 to i64
  %211 = mul nuw i64 %204, %210
  %212 = alloca [4 x i32], i64 %211, align 16
  store i32 1, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %301, %199
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %307

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %294, %217
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, -1925789222
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1925789222
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = mul nsw i64 %228, %65
  %230 = getelementptr inbounds i32, i32* %67, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %210
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %241, i64 0, i64 0
  store i32 %234, i32* %242, align 16
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %50
  %246 = getelementptr inbounds i32, i32* %53, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %210
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %254, i64 %256
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 1
  store i32 %250, i32* %258, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %65
  %262 = getelementptr inbounds i32, i32* %67, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %210
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 %272
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 2
  store i32 %266, i32* %274, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %50
  %278 = getelementptr inbounds i32, i32* %53, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, i32* %278, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %210
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %289, i64 %291
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %292, i64 0, i64 3
  store i32 %285, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %222
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 %295, 1965579722
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1965579722
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %12, align 4
  br label %218

; <label>:300:                                    ; preds = %218
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, 343447245
  %304 = add i32 %303, 1
  %305 = add i32 %304, 343447245
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %11, align 4
  br label %213

; <label>:307:                                    ; preds = %213
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 %308, -742267471
  %310 = add i32 %309, 1
  %311 = add i32 %310, -742267471
  %312 = add nsw i32 %308, 1
  %313 = zext i32 %311 to i64
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %314, -1896176953
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1896176953
  %318 = add nsw i32 %314, 1
  %319 = zext i32 %317 to i64
  %320 = mul nuw i64 %313, %319
  %321 = alloca i32, i64 %320, align 16
  store i32 1, i32* %13, align 4
  br label %322

; <label>:322:                                    ; preds = %346, %307
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %353

; <label>:326:                                    ; preds = %322
  store i32 1, i32* %14, align 4
  br label %327

; <label>:327:                                    ; preds = %339, %326
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %345

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %319
  %335 = getelementptr inbounds i32, i32* %321, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 0, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 %340, -1012250728
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1012250728
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %14, align 4
  br label %327

; <label>:345:                                    ; preds = %327
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %13, align 4
  br label %322

; <label>:353:                                    ; preds = %322
  %354 = mul nsw i64 1, %319
  %355 = getelementptr inbounds i32, i32* %321, i64 %354
  %356 = getelementptr inbounds i32, i32* %355, i64 1
  store i32 1, i32* %356, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %357

; <label>:357:                                    ; preds = %600, %353
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %319
  %361 = getelementptr inbounds i32, i32* %321, i64 %360
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %15, align 4
  %369 = icmp sgt i32 %368, 0
  br label %370

; <label>:370:                                    ; preds = %367, %357
  %371 = phi i1 [ false, %357 ], [ %369, %367 ]
  br i1 %371, label %372, label %601

; <label>:372:                                    ; preds = %370
  %373 = load i32, i32* %16, align 4
  %374 = sub i32 %373, 1444132351
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1444132351
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %378

; <label>:378:                                    ; preds = %594, %372
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %600

; <label>:382:                                    ; preds = %378
  store i32 1, i32* %18, align 4
  br label %383

; <label>:383:                                    ; preds = %587, %382
  %384 = load i32, i32* %18, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %593

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %319
  %391 = getelementptr inbounds i32, i32* %321, i64 %390
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %16, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %586

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %210
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %401
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %402, i64 %404
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %444

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 %410, 561285348
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 561285348
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = mul nsw i64 %415, %319
  %417 = getelementptr inbounds i32, i32* %321, i64 %416
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %444

; <label>:423:                                    ; preds = %409
  %424 = load i32, i32* %16, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = mul nsw i64 %434, %319
  %436 = getelementptr inbounds i32, i32* %321, i64 %435
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  store i32 %428, i32* %439, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %423, %409, %398
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %210
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %448, i64 %450
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %492

; <label>:455:                                    ; preds = %444
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %319
  %459 = getelementptr inbounds i32, i32* %321, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sub i32 %460, -704038668
  %462 = add i32 %461, 1
  %463 = add i32 %462, -704038668
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, i32* %459, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %492

; <label>:469:                                    ; preds = %455
  %470 = load i32, i32* %16, align 4
  %471 = add i32 %470, -748828212
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -748828212
  %474 = add nsw i32 %470, 1
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %319
  %478 = getelementptr inbounds i32, i32* %321, i64 %477
  %479 = load i32, i32* %18, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i32, i32* %478, i64 %485
  store i32 %473, i32* %486, align 4
  %487 = load i32, i32* %15, align 4
  %488 = add i32 %487, 189409112
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 189409112
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %15, align 4
  br label %492

; <label>:492:                                    ; preds = %469, %455, %444
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %210
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %495
  %497 = load i32, i32* %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %496, i64 %498
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %499, i64 0, i64 2
  %501 = load i32, i32* %500, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %538

; <label>:503:                                    ; preds = %492
  %504 = load i32, i32* %17, align 4
  %505 = sub i32 %504, -493606100
  %506 = add i32 %505, 1
  %507 = add i32 %506, -493606100
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = mul nsw i64 %509, %319
  %511 = getelementptr inbounds i32, i32* %321, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %538

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %16, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  %522 = load i32, i32* %17, align 4
  %523 = sub i32 %522, 318750033
  %524 = add i32 %523, 1
  %525 = add i32 %524, 318750033
  %526 = add nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = mul nsw i64 %527, %319
  %529 = getelementptr inbounds i32, i32* %321, i64 %528
  %530 = load i32, i32* %18, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  store i32 %520, i32* %532, align 4
  %533 = load i32, i32* %15, align 4
  %534 = sub i32 %533, -775112311
  %535 = add i32 %534, 1
  %536 = add i32 %535, -775112311
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %15, align 4
  br label %538

; <label>:538:                                    ; preds = %517, %503, %492
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %210
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 %541
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %542, i64 %544
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %545, i64 0, i64 3
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %585

; <label>:549:                                    ; preds = %538
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, %319
  %553 = getelementptr inbounds i32, i32* %321, i64 %552
  %554 = load i32, i32* %18, align 4
  %555 = add i32 %554, -614355586
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -614355586
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i32, i32* %553, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %585

; <label>:563:                                    ; preds = %549
  %564 = load i32, i32* %16, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = load i32, i32* %17, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %319
  %571 = getelementptr inbounds i32, i32* %321, i64 %570
  %572 = load i32, i32* %18, align 4
  %573 = add i32 %572, -1521148978
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1521148978
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i32, i32* %571, i64 %577
  store i32 %566, i32* %578, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %15, align 4
  br label %585

; <label>:585:                                    ; preds = %563, %549, %538
  br label %586

; <label>:586:                                    ; preds = %585, %387
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %18, align 4
  %589 = sub i32 %588, -423324758
  %590 = add i32 %589, 1
  %591 = add i32 %590, -423324758
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %18, align 4
  br label %383

; <label>:593:                                    ; preds = %383
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %17, align 4
  %596 = sub i32 %595, -950336897
  %597 = add i32 %596, 1
  %598 = add i32 %597, -950336897
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %17, align 4
  br label %378

; <label>:600:                                    ; preds = %378
  br label %357

; <label>:601:                                    ; preds = %370
  %602 = load i32, i32* %15, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %607

; <label>:604:                                    ; preds = %601
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:607:                                    ; preds = %601
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %319
  %611 = getelementptr inbounds i32, i32* %321, i64 %610
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618

; <label>:618:                                    ; preds = %607, %604
  %619 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %619)
  br label %19

; <label>:620:                                    ; preds = %37, %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788923102.cpp() #0 section ".text.startup" {
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
