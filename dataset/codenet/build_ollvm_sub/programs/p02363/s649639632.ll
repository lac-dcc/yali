; ModuleID = 'Project_CodeNet_C++1400/p02363/s649639632.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649639632.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649639632.cpp, i8* null }]

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
  %14 = alloca i64, align 8
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

; <label>:27:                                     ; preds = %64, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %23
  %44 = getelementptr inbounds i64, i64* %26, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 0, i64* %47, align 8
  br label %56

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %23
  %52 = getelementptr inbounds i64, i64* %26, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  store i64 99999999999, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %48, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1877079778
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1877079778
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -1200526384
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1200526384
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %27

; <label>:70:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %71
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %5)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %6)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %23
  %84 = getelementptr inbounds i64, i64* %26, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  store i64 %80, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, -238423859
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -238423859
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %71

; <label>:94:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %198, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %205

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %191, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %184, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %190

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %23
  %113 = getelementptr inbounds i64, i64* %26, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 99999999999
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %23
  %123 = getelementptr inbounds i64, i64* %26, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp ne i64 %127, 99999999999
  br i1 %128, label %129, label %166

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %23
  %133 = getelementptr inbounds i64, i64* %26, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %23
  %140 = getelementptr inbounds i64, i64* %26, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %23
  %148 = getelementptr inbounds i64, i64* %26, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %144, -4817670335150748997
  %154 = add i64 %153, %152
  %155 = sub i64 %154, -4817670335150748997
  %156 = add nsw i64 %144, %152
  store i64 %155, i64* %14, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %14)
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %23
  %162 = getelementptr inbounds i64, i64* %26, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  store i64 %158, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %129, %119, %109
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %23
  %174 = getelementptr inbounds i64, i64* %26, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %170
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %286

; <label>:183:                                    ; preds = %170, %166
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 %185, 384721295
  %187 = add i32 %186, 1
  %188 = add i32 %187, 384721295
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %13, align 4
  br label %105

; <label>:190:                                    ; preds = %105
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 %192, -242623013
  %194 = add i32 %193, 1
  %195 = add i32 %194, -242623013
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %12, align 4
  br label %100

; <label>:197:                                    ; preds = %100
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %11, align 4
  br label %95

; <label>:205:                                    ; preds = %95
  store i32 0, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %280, %205
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %285

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %17, align 4
  br label %211

; <label>:211:                                    ; preds = %272, %210
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %278

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 1556708311
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1556708311
  %221 = sub nsw i32 %217, 1
  %222 = icmp ne i32 %216, %220
  br i1 %222, label %223, label %248

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %23
  %227 = getelementptr inbounds i64, i64* %26, i64 %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, i64* %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp ne i64 %231, 99999999999
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %23
  %237 = getelementptr inbounds i64, i64* %26, i64 %236
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:244:                                    ; preds = %223
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %244, %233
  br label %271

; <label>:248:                                    ; preds = %215
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %23
  %252 = getelementptr inbounds i64, i64* %26, i64 %251
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %252, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = icmp ne i64 %256, 99999999999
  br i1 %257, label %258, label %268

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %23
  %262 = getelementptr inbounds i64, i64* %26, i64 %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  br label %270

; <label>:268:                                    ; preds = %248
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %258
  br label %271

; <label>:271:                                    ; preds = %270, %247
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %17, align 4
  %274 = add i32 %273, -400469312
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -400469312
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %17, align 4
  br label %211

; <label>:278:                                    ; preds = %211
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %16, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %16, align 4
  br label %206

; <label>:285:                                    ; preds = %206
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %180
  %287 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649639632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
