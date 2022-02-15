; ModuleID = 'Project_CodeNet_C++1400/p03837/s393531645.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s393531645.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393531645.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -1357801502, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %338
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1357801502, label %34
    i32 -1315875541, label %39
    i32 -212602826, label %62
    i32 908952059, label %65
    i32 832560901, label %75
    i32 -2021654156, label %80
    i32 -1569875800, label %81
    i32 1313840162, label %86
    i32 605350416, label %91
    i32 292801313, label %101
    i32 -1849505164, label %111
    i32 -248779939, label %112
    i32 1917851274, label %115
    i32 -891064350, label %116
    i32 -1880101441, label %119
    i32 1944779019, label %120
    i32 -959773122, label %125
    i32 1563478203, label %196
    i32 -1096856530, label %199
    i32 -2097010023, label %200
    i32 1913040684, label %205
    i32 -2017201114, label %206
    i32 1741810645, label %211
    i32 -411840181, label %212
    i32 1263215499, label %217
    i32 -2004383553, label %259
    i32 1477477901, label %262
    i32 -857384867, label %263
    i32 -903854070, label %266
    i32 1317037763, label %267
    i32 1662313026, label %270
    i32 1201846627, label %272
    i32 1272591556, label %277
    i32 1316550429, label %278
    i32 -1790752778, label %283
    i32 2093402781, label %317
    i32 2137280441, label %318
    i32 311206401, label %319
    i32 619256920, label %322
    i32 -445674581, label %326
    i32 -2102673737, label %329
    i32 -1457385548, label %330
    i32 -1753715806, label %333
  ]

; <label>:33:                                     ; preds = %31
  br label %338

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1315875541, i32 908952059
  store i32 %38, i32* %30
  br label %338

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %23, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %23, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %26, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4
  store i32 -212602826, i32* %30
  br label %338

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1357801502, i32* %30
  br label %338

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %2
  %72 = load volatile i64, i64* %2
  %73 = mul nuw i64 %68, %72
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %1
  store i32 0, i32* %7, align 4
  store i32 832560901, i32* %30
  br label %338

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2021654156, i32 -1880101441
  store i32 %79, i32* %30
  br label %338

; <label>:80:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1569875800, i32* %30
  br label %338

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1313840162, i32 1917851274
  store i32 %85, i32* %30
  br label %338

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 605350416, i32 292801313
  store i32 %90, i32* %30
  br label %338

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 %93, %94
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  store i32 -1849505164, i32* %30
  br label %338

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %2
  %105 = mul nsw i64 %103, %104
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 1000000010, i32* %110, align 4
  store i32 -1849505164, i32* %30
  br label %338

; <label>:111:                                    ; preds = %31
  store i32 -248779939, i32* %30
  br label %338

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1569875800, i32* %30
  br label %338

; <label>:115:                                    ; preds = %31
  store i32 -891064350, i32* %30
  br label %338

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 832560901, i32* %30
  br label %338

; <label>:119:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1944779019, i32* %30
  br label %338

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -959773122, i32 -1096856530
  store i32 %124, i32* %30
  br label %338

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %26, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %23, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %29, i64 %142
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %2
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i32*, i32** %1
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %23, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %154, i64 %159
  store i32 %145, i32* %160, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %23, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %2
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %169, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %29, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %23, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %2
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i32*, i32** %1
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %26, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %189, i64 %194
  store i32 %180, i32* %195, align 4
  store i32 1563478203, i32* %30
  br label %338

; <label>:196:                                    ; preds = %31
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 1944779019, i32* %30
  br label %338

; <label>:199:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -2097010023, i32* %30
  br label %338

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1913040684, i32 1662313026
  store i32 %204, i32* %30
  br label %338

; <label>:205:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -2017201114, i32* %30
  br label %338

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1741810645, i32 -903854070
  store i32 %210, i32* %30
  br label %338

; <label>:211:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -411840181, i32* %30
  br label %338

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1263215499, i32 1477477901
  store i32 %216, i32* %30
  br label %338

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %2
  %221 = mul nsw i64 %219, %220
  %222 = load volatile i32*, i32** %1
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %2
  %230 = mul nsw i64 %228, %229
  %231 = load volatile i32*, i32** %1
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %2
  %240 = mul nsw i64 %238, %239
  %241 = load volatile i32*, i32** %1
  %242 = getelementptr inbounds i32, i32* %241, i64 %240
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %236, %246
  store i32 %247, i32* %13, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %13)
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %2
  %253 = mul nsw i64 %251, %252
  %254 = load volatile i32*, i32** %1
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %249, i32* %258, align 4
  store i32 -2004383553, i32* %30
  br label %338

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  store i32 -411840181, i32* %30
  br label %338

; <label>:262:                                    ; preds = %31
  store i32 -857384867, i32* %30
  br label %338

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  store i32 -2017201114, i32* %30
  br label %338

; <label>:266:                                    ; preds = %31
  store i32 1317037763, i32* %30
  br label %338

; <label>:267:                                    ; preds = %31
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  store i32 -2097010023, i32* %30
  br label %338

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1201846627, i32* %30
  br label %338

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 1272591556, i32 -1753715806
  store i32 %276, i32* %30
  br label %338

; <label>:277:                                    ; preds = %31
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 1316550429, i32* %30
  br label %338

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -1790752778, i32 619256920
  store i32 %282, i32* %30
  br label %338

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %2
  %287 = mul nsw i64 %285, %286
  %288 = load volatile i32*, i32** %1
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %23, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %289, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %29, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %2
  %305 = mul nsw i64 %303, %304
  %306 = load volatile i32*, i32** %1
  %307 = getelementptr inbounds i32, i32* %306, i64 %305
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %26, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %307, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %301, %314
  %316 = select i1 %315, i32 2093402781, i32 2137280441
  store i32 %316, i32* %30
  br label %338

; <label>:317:                                    ; preds = %31
  store i8 1, i8* %16, align 1
  store i32 2137280441, i32* %30
  br label %338

; <label>:318:                                    ; preds = %31
  store i32 311206401, i32* %30
  br label %338

; <label>:319:                                    ; preds = %31
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  store i32 1316550429, i32* %30
  br label %338

; <label>:322:                                    ; preds = %31
  %323 = load i8, i8* %16, align 1
  %324 = trunc i8 %323 to i1
  %325 = select i1 %324, i32 -445674581, i32 -2102673737
  store i32 %325, i32* %30
  br label %338

; <label>:326:                                    ; preds = %31
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %14, align 4
  store i32 -2102673737, i32* %30
  br label %338

; <label>:329:                                    ; preds = %31
  store i32 -1457385548, i32* %30
  br label %338

; <label>:330:                                    ; preds = %31
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  store i32 1201846627, i32* %30
  br label %338

; <label>:333:                                    ; preds = %31
  %334 = load i32, i32* %14, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %337)
  ret void

; <label>:338:                                    ; preds = %330, %329, %326, %322, %319, %318, %317, %283, %278, %277, %272, %270, %267, %266, %263, %262, %259, %217, %212, %211, %206, %205, %200, %199, %196, %125, %120, %119, %116, %115, %112, %111, %101, %91, %86, %81, %80, %75, %65, %62, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1319201094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1319201094, label %16
    i32 -113377238, label %21
    i32 1818892709, label %23
    i32 30301576, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -113377238, i32 1818892709
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 30301576, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 30301576, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -790717367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %22
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -790717367, label %15
    i32 -752950768, label %20
    i32 -1461338714, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -752950768, i32 -1461338714
  store i32 %19, i32* %11
  br label %22

; <label>:20:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 -790717367, i32* %11
  br label %22

; <label>:21:                                     ; preds = %12
  ret i32 0

; <label>:22:                                     ; preds = %20, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393531645.cpp() #0 section ".text.startup" {
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
