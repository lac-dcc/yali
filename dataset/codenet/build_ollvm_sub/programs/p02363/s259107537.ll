; ModuleID = 'Project_CodeNet_C++1400/p02363/s259107537.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259107537.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259107537.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i64, i64 %25, align 16
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %23
  %40 = getelementptr inbounds i64, i64* %26, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  store i64 1000000000000, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, -573774112
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -573774112
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -945287836
  %54 = add i32 %53, 1
  %55 = add i32 %54, -945287836
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %23
  %66 = getelementptr inbounds i64, i64* %26, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 1362485425
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1362485425
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %58

; <label>:76:                                     ; preds = %58
  br label %77

; <label>:77:                                     ; preds = %84, %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 546748317
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 546748317
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %3, align 4
  %83 = icmp ne i32 %78, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %77
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %5)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %6)
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %23
  %93 = getelementptr inbounds i64, i64* %26, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  store i64 %89, i64* %96, align 8
  br label %77

; <label>:97:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %227, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %220, %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %226

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %214, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %219

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %23
  %116 = getelementptr inbounds i64, i64* %26, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %23
  %124 = getelementptr inbounds i64, i64* %26, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %23
  %132 = getelementptr inbounds i64, i64* %26, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %128, -7152946605955694118
  %138 = add i64 %137, %136
  %139 = add i64 %138, -7152946605955694118
  %140 = add nsw i64 %128, %136
  %141 = icmp sgt i64 %120, %139
  br i1 %141, label %142, label %213

; <label>:142:                                    ; preds = %112
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %23
  %146 = getelementptr inbounds i64, i64* %26, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, 1000000000000
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %23
  %156 = getelementptr inbounds i64, i64* %26, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %182, label %162

; <label>:162:                                    ; preds = %152, %142
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %23
  %166 = getelementptr inbounds i64, i64* %26, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 1000000000000
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %23
  %176 = getelementptr inbounds i64, i64* %26, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %172, %152
  br label %212

; <label>:183:                                    ; preds = %172, %162
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %23
  %187 = getelementptr inbounds i64, i64* %26, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %23
  %195 = getelementptr inbounds i64, i64* %26, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, i64* %195, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %191
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %191, %199
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %23
  %208 = getelementptr inbounds i64, i64* %26, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  store i64 %203, i64* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %183, %182
  br label %213

; <label>:213:                                    ; preds = %212, %112
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %13, align 4
  br label %108

; <label>:219:                                    ; preds = %108
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, 871274454
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 871274454
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %12, align 4
  br label %103

; <label>:226:                                    ; preds = %103
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %11, align 4
  br label %98

; <label>:234:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %234
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %23
  %243 = getelementptr inbounds i64, i64* %26, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %239
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %328

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 %254, -772003967
  %256 = add i32 %255, 1
  %257 = add i32 %256, -772003967
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %14, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  store i32 0, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %321, %259
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %327

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %23
  %268 = getelementptr inbounds i64, i64* %26, i64 %267
  %269 = getelementptr inbounds i64, i64* %268, i64 0
  %270 = load i64, i64* %269, align 8
  %271 = icmp ne i64 %270, 1000000000000
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %23
  %276 = getelementptr inbounds i64, i64* %26, i64 %275
  %277 = getelementptr inbounds i64, i64* %276, i64 0
  %278 = load i64, i64* %277, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  br label %282

; <label>:280:                                    ; preds = %264
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %272
  store i32 1, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %312, %282
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %23
  %291 = getelementptr inbounds i64, i64* %26, i64 %290
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, i64* %291, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp ne i64 %295, 1000000000000
  br i1 %296, label %297, label %308

; <label>:297:                                    ; preds = %287
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %23
  %302 = getelementptr inbounds i64, i64* %26, i64 %301
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %302, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %298, i64 %306)
  br label %311

; <label>:308:                                    ; preds = %287
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %308, %297
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %17, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %17, align 4
  br label %283

; <label>:319:                                    ; preds = %283
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 %322, 908140438
  %324 = add i32 %323, 1
  %325 = add i32 %324, 908140438
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %16, align 4
  br label %260

; <label>:327:                                    ; preds = %260
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %249
  %329 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %329)
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259107537.cpp() #0 section ".text.startup" {
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
