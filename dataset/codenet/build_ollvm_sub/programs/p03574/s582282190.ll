; ModuleID = 'Project_CodeNet_C++1400/p03574/s582282190.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s582282190.cpp"
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
@lst = global [1007 x [1007 x i8]] zeroinitializer, align 16
@ls = global [1007 x [1007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582282190.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1007 x i8], [1007 x i8]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 385577122
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 385577122
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %336, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %341

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %328, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %334

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1007 x i8], [1007 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %50
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %327

; <label>:62:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1007 x i8], [1007 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -754923906
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -754923906
  %82 = add nsw i32 %78, 1
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %77, %62
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1056713970
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1056713970
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1007 x i8], [1007 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1812148828
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1812148828
  %111 = sub nsw i32 %107, 1
  %112 = icmp sge i32 %110, 1
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, -2033578416
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2033578416
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %106, %92
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1007 x i8], [1007 x i8]* %122, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %8, align 4
  %141 = add i32 %140, 1845626494
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1845626494
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %132, %119
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -97358897
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -97358897
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 1530216931
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1530216931
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1007 x i8], [1007 x i8]* %152, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 1309474620
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1309474620
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %172, %163, %145
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -998957953
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -998957953
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1007 x i8], [1007 x i8]* %191, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 655258411
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 655258411
  %207 = sub nsw i32 %203, 1
  %208 = icmp sge i32 %206, 1
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1408643906
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1408643906
  %214 = sub nsw i32 %210, 1
  %215 = icmp sge i32 %213, 1
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %209, %202, %185
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -2017027882
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2017027882
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1007 x i8], [1007 x i8]* %224, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = icmp sge i32 %238, 1
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %241, %235, %221
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, -135657807
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -135657807
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [1007 x i8], [1007 x i8]* %254, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 563225695
  %268 = add i32 %267, 1
  %269 = add i32 %268, 563225695
  %270 = add nsw i32 %266, 1
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %285

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %274, 621554686
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 621554686
  %278 = sub nsw i32 %274, 1
  %279 = icmp sge i32 %277, 1
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %273, %265, %248
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, -1195176610
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1195176610
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [1007 x i8], [1007 x i8]* %292, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %285
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = icmp sge i32 %307, 1
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %7, align 4
  %312 = add i32 %311, 685806385
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 685806385
  %315 = add nsw i32 %311, 1
  %316 = load i32, i32* %3, align 4
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 %319, -2099047064
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2099047064
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %8, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %310, %304, %285
  %325 = load i32, i32* %8, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %324, %60
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = add i32 %329, 2062660640
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2062660640
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  br label %46

; <label>:334:                                    ; preds = %46
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %6, align 4
  br label %41

; <label>:341:                                    ; preds = %41
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582282190.cpp() #0 section ".text.startup" {
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
