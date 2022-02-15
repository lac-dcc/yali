; ModuleID = 'Project_CodeNet_C++1400/p03172/s104166116.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s104166116.cpp"
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
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104166116.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %4, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 431916491501744680
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 431916491501744680
  %37 = add nsw i64 %33, 1
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %5, align 8
  %39 = mul nuw i64 %31, %36
  %40 = alloca i64, i64 %39, align 16
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, -5048488101923680036
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -5048488101923680036
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = mul nuw i64 %44, %50
  %53 = alloca i64, i64 %52, align 16
  store i64 0, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %77, %28
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %56, -1325944284113294099
  %58 = add i64 %57, 1
  %59 = add i64 %58, -1325944284113294099
  %60 = add nsw i64 %56, 1
  %61 = icmp slt i64 %55, %59
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = mul nsw i64 0, %36
  %68 = getelementptr inbounds i64, i64* %40, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 1, i64* %70, align 8
  br label %76

; <label>:71:                                     ; preds = %62
  %72 = mul nsw i64 0, %36
  %73 = getelementptr inbounds i64, i64* %40, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i64 0, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %71, %66
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %78, -5591505160591907888
  %80 = add i64 %79, 1
  %81 = add i64 %80, -5591505160591907888
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %6, align 8
  br label %54

; <label>:83:                                     ; preds = %54
  store i64 0, i64* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %134, %83
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %86, 3014597523218219066
  %88 = add i64 %87, 1
  %89 = add i64 %88, 3014597523218219066
  %90 = add nsw i64 %86, 1
  %91 = icmp slt i64 %85, %89
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %84
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %92
  %96 = mul nsw i64 0, %36
  %97 = getelementptr inbounds i64, i64* %40, i64 %96
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  %102 = mul nsw i64 0, %50
  %103 = getelementptr inbounds i64, i64* %53, i64 %102
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %101, i64* %105, align 8
  br label %133

; <label>:106:                                    ; preds = %92
  %107 = mul nsw i64 0, %50
  %108 = getelementptr inbounds i64, i64* %53, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 %109, 5202925217902442860
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 5202925217902442860
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds i64, i64* %108, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 1000000007
  %117 = mul nsw i64 0, %36
  %118 = getelementptr inbounds i64, i64* %40, i64 %117
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 1000000007
  %123 = sub i64 0, %116
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %116, %122
  %128 = srem i64 %126, 1000000007
  %129 = mul nsw i64 0, %50
  %130 = getelementptr inbounds i64, i64* %53, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %128, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %106, %95
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %7, align 8
  br label %84

; <label>:141:                                    ; preds = %84
  store i64 1, i64* %8, align 8
  br label %142

; <label>:142:                                    ; preds = %291, %141
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %297

; <label>:146:                                    ; preds = %142
  store i64 0, i64* %9, align 8
  br label %147

; <label>:147:                                    ; preds = %223, %146
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = icmp slt i64 %148, %151
  br i1 %153, label %154, label %229

; <label>:154:                                    ; preds = %147
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp sle i64 %155, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %154
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, 5764720653173760013
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 5764720653173760013
  %165 = sub nsw i64 %161, 1
  %166 = mul nsw i64 %164, %50
  %167 = getelementptr inbounds i64, i64* %53, i64 %166
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 1000000007
  %172 = load i64, i64* %8, align 8
  %173 = mul nsw i64 %172, %36
  %174 = getelementptr inbounds i64, i64* %40, i64 %173
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  store i64 %171, i64* %176, align 8
  br label %222

; <label>:177:                                    ; preds = %154
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 %178, -4129359794026093219
  %180 = sub i64 %179, 1
  %181 = add i64 %180, -4129359794026093219
  %182 = sub nsw i64 %178, 1
  %183 = mul nsw i64 %181, %50
  %184 = getelementptr inbounds i64, i64* %53, i64 %183
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 %188, -7458457830939683096
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -7458457830939683096
  %192 = sub nsw i64 %188, 1
  %193 = mul nsw i64 %191, %50
  %194 = getelementptr inbounds i64, i64* %53, i64 %193
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %8, align 8
  %197 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %195, -7616443340787721328
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -7616443340787721328
  %202 = sub nsw i64 %195, %198
  %203 = sub i64 0, 1
  %204 = add i64 %201, %203
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds i64, i64* %194, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %187, -266241567796020705
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -266241567796020705
  %211 = sub nsw i64 %187, %207
  %212 = add i64 %210, 658761879801581196
  %213 = add i64 %212, 1000000007
  %214 = sub i64 %213, 658761879801581196
  %215 = add nsw i64 %210, 1000000007
  %216 = srem i64 %214, 1000000007
  %217 = load i64, i64* %8, align 8
  %218 = mul nsw i64 %217, %36
  %219 = getelementptr inbounds i64, i64* %40, i64 %218
  %220 = load i64, i64* %9, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %216, i64* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %177, %160
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %9, align 8
  %225 = add i64 %224, -3226017340508442338
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -3226017340508442338
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %9, align 8
  br label %147

; <label>:229:                                    ; preds = %147
  store i64 0, i64* %10, align 8
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %3, align 8
  %233 = add i64 %232, 716616172615091083
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 716616172615091083
  %236 = add nsw i64 %232, 1
  %237 = icmp slt i64 %231, %235
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %230
  %239 = load i64, i64* %10, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* %8, align 8
  %243 = mul nsw i64 %242, %36
  %244 = getelementptr inbounds i64, i64* %40, i64 %243
  %245 = load i64, i64* %10, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = srem i64 %247, 1000000007
  %249 = load i64, i64* %8, align 8
  %250 = mul nsw i64 %249, %50
  %251 = getelementptr inbounds i64, i64* %53, i64 %250
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  store i64 %248, i64* %253, align 8
  br label %283

; <label>:254:                                    ; preds = %238
  %255 = load i64, i64* %8, align 8
  %256 = mul nsw i64 %255, %50
  %257 = getelementptr inbounds i64, i64* %53, i64 %256
  %258 = load i64, i64* %10, align 8
  %259 = sub i64 %258, 8444605436019984223
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 8444605436019984223
  %262 = sub nsw i64 %258, 1
  %263 = getelementptr inbounds i64, i64* %257, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 1000000007
  %266 = load i64, i64* %8, align 8
  %267 = mul nsw i64 %266, %36
  %268 = getelementptr inbounds i64, i64* %40, i64 %267
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds i64, i64* %268, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = srem i64 %271, 1000000007
  %273 = add i64 %265, -8784470352632476595
  %274 = add i64 %273, %272
  %275 = sub i64 %274, -8784470352632476595
  %276 = add nsw i64 %265, %272
  %277 = srem i64 %275, 1000000007
  %278 = load i64, i64* %8, align 8
  %279 = mul nsw i64 %278, %50
  %280 = getelementptr inbounds i64, i64* %53, i64 %279
  %281 = load i64, i64* %10, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  store i64 %277, i64* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %254, %241
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i64, i64* %10, align 8
  %286 = add i64 %285, 506147964297044219
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 506147964297044219
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %10, align 8
  br label %230

; <label>:290:                                    ; preds = %230
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %8, align 8
  %293 = sub i64 %292, -2421665687430943205
  %294 = add i64 %293, 1
  %295 = add i64 %294, -2421665687430943205
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %8, align 8
  br label %142

; <label>:297:                                    ; preds = %142
  %298 = load i64, i64* %2, align 8
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub nsw i64 %298, 1
  %302 = mul nsw i64 %300, %36
  %303 = getelementptr inbounds i64, i64* %40, i64 %302
  %304 = load i64, i64* %3, align 8
  %305 = getelementptr inbounds i64, i64* %303, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %306, 1000000007
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %309)
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104166116.cpp() #0 section ".text.startup" {
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
