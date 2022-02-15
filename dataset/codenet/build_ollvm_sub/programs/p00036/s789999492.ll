; ModuleID = 'Project_CodeNet_C++1400/p00036/s789999492.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s789999492.cpp"
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
@ta = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789999492.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %430, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %431

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 8
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 8
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %423, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 8
  br i1 %54, label %55, label %429

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %417, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 8
  br i1 %58, label %59, label %422

; <label>:59:                                     ; preds = %56
  store i8 63, i8* %6, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %408

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1921609932
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1921609932
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %96
  store i8 65, i8* %6, align 1
  br label %407

; <label>:115:                                    ; preds = %96, %83, %69
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1012790818
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1012790818
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -287221203
  %145 = add i32 %144, 3
  %146 = add i32 %145, -287221203
  %147 = add nsw i32 %143, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %142
  store i8 66, i8* %6, align 1
  br label %406

; <label>:157:                                    ; preds = %142, %129, %115
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, 260884540
  %163 = add i32 %162, 1
  %164 = add i32 %163, 260884540
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %201

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 659489903
  %177 = add i32 %176, 2
  %178 = sub i32 %177, 659489903
  %179 = add nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 3
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %185
  store i8 67, i8* %6, align 1
  br label %405

; <label>:201:                                    ; preds = %185, %171, %157
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  br i1 %213, label %214, label %250

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, 192557123
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 192557123
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %220, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 466553834
  %234 = add i32 %233, 2
  %235 = add i32 %234, 466553834
  %236 = add nsw i32 %232, 2
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, 1085442368
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1085442368
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %231
  store i8 68, i8* %6, align 1
  br label %404

; <label>:250:                                    ; preds = %231, %214, %201
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, -187407718
  %256 = add i32 %255, 1
  %257 = add i32 %256, -187407718
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  br i1 %263, label %264, label %302

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* %4, align 4
  %266 = add i32 %265, -137806266
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -137806266
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %271, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %264
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 1816910932
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1816910932
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = add i32 %291, 556820200
  %293 = add i32 %292, 2
  %294 = sub i32 %293, 556820200
  %295 = add nsw i32 %291, 2
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %290, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %283
  store i8 69, i8* %6, align 1
  br label %403

; <label>:302:                                    ; preds = %283, %264, %250
  %303 = load i32, i32* %4, align 4
  %304 = add i32 %303, 1655547309
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1655547309
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %316, label %353

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %4, align 4
  %318 = add i32 %317, 1952701341
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1952701341
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 %324, 1517196583
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1517196583
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %323, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 %335, -929908205
  %337 = add i32 %336, 2
  %338 = add i32 %337, -929908205
  %339 = add nsw i32 %335, 2
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = add i32 %342, 867990837
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 867990837
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %341, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %334
  store i8 70, i8* %6, align 1
  br label %402

; <label>:353:                                    ; preds = %334, %316, %302
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = add i32 %357, -2128128947
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -2128128947
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [10 x i8], [10 x i8]* %356, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %367, label %401

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* %4, align 4
  %369 = add i32 %368, 32734009
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 32734009
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %367
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %390, 14352837
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 14352837
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [10 x i8], [10 x i8]* %389, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %381
  store i8 71, i8* %6, align 1
  br label %401

; <label>:401:                                    ; preds = %400, %381, %367, %353
  br label %402

; <label>:402:                                    ; preds = %401, %352
  br label %403

; <label>:403:                                    ; preds = %402, %301
  br label %404

; <label>:404:                                    ; preds = %403, %249
  br label %405

; <label>:405:                                    ; preds = %404, %200
  br label %406

; <label>:406:                                    ; preds = %405, %156
  br label %407

; <label>:407:                                    ; preds = %406, %114
  br label %408

; <label>:408:                                    ; preds = %407, %59
  %409 = load i8, i8* %6, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 63
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %408
  %413 = load i8, i8* %6, align 1
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:416:                                    ; preds = %408
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %5, align 4
  br label %56

; <label>:422:                                    ; preds = %56
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, -1947966358
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1947966358
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %4, align 4
  br label %52

; <label>:429:                                    ; preds = %52
  br label %430

; <label>:430:                                    ; preds = %429, %412
  br label %7

; <label>:431:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789999492.cpp() #0 section ".text.startup" {
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
