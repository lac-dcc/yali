; ModuleID = 'Project_CodeNet_C++1400/p03349/s263833813.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s263833813.cpp"
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

$_Z3getii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263833813.cpp, i8* null }]

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
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %90, %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 310
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i64], [310 x i64]* %33, i64 0, i64 %35
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %38
  %40 = getelementptr inbounds [310 x i64], [310 x i64]* %39, i64 0, i64 0
  store i64 1, i64* %40, align 16
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %30
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 778655303
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 778655303
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1091930346
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1091930346
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [310 x i64], [310 x i64]* %62, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %56, 7122687690484657067
  %72 = add i64 %71, %70
  %73 = add i64 %72, 7122687690484657067
  %74 = add nsw i64 %56, %70
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %73, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %45
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 1178794388
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1178794388
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  br label %27

; <label>:95:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %116, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* @k, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* @k, align 8
  %103 = sub i64 %102, 4328193805955207566
  %104 = add i64 %103, 1
  %105 = add i64 %104, 4328193805955207566
  %106 = add nsw i64 %102, 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %105, -2019135689954481233
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -2019135689954481233
  %112 = sub nsw i64 %105, %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, -1974353331
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1974353331
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %96

; <label>:122:                                    ; preds = %96
  store i32 2, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %262, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @n, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = icmp sle i64 %125, %128
  br i1 %130, label %131, label %269

; <label>:131:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %207, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @k, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %214

; <label>:137:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %200, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %206

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 347282556
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 347282556
  %154 = sub nsw i32 %150, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [310 x i64], [310 x i64]* %156, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, -77255499
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -77255499
  %169 = sub nsw i32 %164, %165
  %170 = load i32, i32* %6, align 4
  %171 = call i64 @_Z3getii(i32 %168, i32 %170)
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -1843240668
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1843240668
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [310 x i64], [310 x i64]* %174, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %171, %182
  %184 = load i64, i64* @mod, align 8
  %185 = srem i64 %183, %184
  %186 = mul nsw i64 %163, %185
  %187 = sub i64 0, %149
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %149, %186
  %192 = load i64, i64* @mod, align 8
  %193 = srem i64 %190, %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x i64], [310 x i64]* %196, i64 0, i64 %198
  store i64 %193, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %142
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -1429949484
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1429949484
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %138

; <label>:206:                                    ; preds = %138
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %132

; <label>:214:                                    ; preds = %132
  %215 = load i64, i64* @k, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %255, %214
  %218 = load i32, i32* %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 %224, 18619808
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 18619808
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [310 x i64], [310 x i64]* %223, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x i64], [310 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %231, -6169868056357632941
  %240 = add i64 %239, %238
  %241 = sub i64 %240, -6169868056357632941
  %242 = add nsw i64 %231, %238
  %243 = load i64, i64* @mod, align 8
  %244 = srem i64 %241, %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, -863650563
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -863650563
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [310 x i64], [310 x i64]* %247, i64 0, i64 %253
  store i64 %244, i64* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %220
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, -1382882775
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -1382882775
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %8, align 4
  br label %217

; <label>:261:                                    ; preds = %217
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %5, align 4
  br label %123

; <label>:269:                                    ; preds = %123
  %270 = load i64, i64* @n, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  %274 = trunc i64 %272 to i32
  %275 = call i64 @_Z3getii(i32 %274, i32 0)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3getii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [310 x i64], [310 x i64]* %8, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %15, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %12, -7337568030895812732
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -7337568030895812732
  %28 = sub nsw i64 %12, %24
  %29 = load i64, i64* @mod, align 8
  %30 = add i64 %27, 3208016628382021350
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 3208016628382021350
  %33 = add nsw i64 %27, %29
  store i64 %32, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  ret i64 %36
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263833813.cpp() #0 section ".text.startup" {
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
