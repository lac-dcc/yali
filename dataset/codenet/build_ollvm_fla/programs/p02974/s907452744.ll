; ModuleID = 'Project_CodeNet_C++1400/p02974/s907452744.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]

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
define void @_Z4Mainv() #0 {
  %1 = alloca i64
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
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %2
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %23, 200
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = load volatile i64, i64* %2
  %28 = mul nuw i64 %17, %27
  %29 = load volatile i64, i64* %1
  %30 = mul nuw i64 %28, %29
  %31 = alloca i64, i64 %30, align 16
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 1144196516, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %322
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1144196516, label %36
    i32 -1361825665, label %42
    i32 1049706127, label %43
    i32 1896056919, label %49
    i32 -891135110, label %50
    i32 737877590, label %58
    i32 590584483, label %74
    i32 -1514881789, label %77
    i32 1943955607, label %78
    i32 1450642174, label %81
    i32 -520794627, label %82
    i32 804267957, label %85
    i32 -329369123, label %95
    i32 1990532481, label %100
    i32 -2113761186, label %101
    i32 1647739575, label %107
    i32 1779339225, label %108
    i32 1147220923, label %116
    i32 909616355, label %243
    i32 866995728, label %291
    i32 -1172518441, label %292
    i32 955545849, label %295
    i32 1893013580, label %296
    i32 1298572638, label %299
    i32 1889499072, label %300
    i32 -791239631, label %303
  ]

; <label>:35:                                     ; preds = %33
  br label %322

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1361825665, i32 804267957
  store i32 %41, i32* %32
  br label %322

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1049706127, i32* %32
  br label %322

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1896056919, i32 1450642174
  store i32 %48, i32* %32
  br label %322

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 -891135110, i32* %32
  br label %322

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %54, 200
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 737877590, i32 -1514881789
  store i32 %57, i32* %32
  br label %322

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %2
  %62 = load volatile i64, i64* %1
  %63 = mul nuw i64 %61, %62
  %64 = mul nsw i64 %60, %63
  %65 = getelementptr inbounds i64, i64* %31, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i64, i64* %65, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  store i64 0, i64* %73, align 8
  store i32 590584483, i32* %32
  br label %322

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -891135110, i32* %32
  br label %322

; <label>:77:                                     ; preds = %33
  store i32 1943955607, i32* %32
  br label %322

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1049706127, i32* %32
  br label %322

; <label>:81:                                     ; preds = %33
  store i32 -520794627, i32* %32
  br label %322

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1144196516, i32* %32
  br label %322

; <label>:85:                                     ; preds = %33
  %86 = load volatile i64, i64* %2
  %87 = load volatile i64, i64* %1
  %88 = mul nuw i64 %86, %87
  %89 = mul nsw i64 0, %88
  %90 = getelementptr inbounds i64, i64* %31, i64 %89
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 0, %91
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 0
  store i64 1, i64* %94, align 8
  store i32 0, i32* %9, align 4
  store i32 -329369123, i32* %32
  br label %322

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1990532481, i32 -791239631
  store i32 %99, i32* %32
  br label %322

; <label>:100:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -2113761186, i32* %32
  br label %322

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1647739575, i32 1298572638
  store i32 %106, i32* %32
  br label %322

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 1779339225, i32* %32
  br label %322

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 1147220923, i32 955545849
  store i32 %115, i32* %32
  br label %322

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = load volatile i64, i64* %1
  %121 = mul nuw i64 %119, %120
  %122 = mul nsw i64 %118, %121
  %123 = getelementptr inbounds i64, i64* %31, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i64, i64* %123, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %2
  %137 = load volatile i64, i64* %1
  %138 = mul nuw i64 %136, %137
  %139 = mul nsw i64 %135, %138
  %140 = getelementptr inbounds i64, i64* %31, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %140, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %145, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %132
  store i64 %153, i64* %151, align 8
  %154 = load i64, i64* %151, align 8
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %151, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %2
  %159 = load volatile i64, i64* %1
  %160 = mul nuw i64 %158, %159
  %161 = mul nsw i64 %157, %160
  %162 = getelementptr inbounds i64, i64* %31, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i64, i64* %162, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = load volatile i64, i64* %1
  %177 = mul nuw i64 %175, %176
  %178 = mul nsw i64 %174, %177
  %179 = getelementptr inbounds i64, i64* %31, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i64, i64* %179, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %185, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, %171
  store i64 %194, i64* %192, align 8
  %195 = load i64, i64* %192, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %192, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %2
  %200 = load volatile i64, i64* %1
  %201 = mul nuw i64 %199, %200
  %202 = mul nsw i64 %198, %201
  %203 = getelementptr inbounds i64, i64* %31, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i64, i64* %203, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = mul nsw i64 %215, 2
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %2
  %221 = load volatile i64, i64* %1
  %222 = mul nuw i64 %220, %221
  %223 = mul nsw i64 %219, %222
  %224 = getelementptr inbounds i64, i64* %31, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i64, i64* %224, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %10, align 4
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %230, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, i64* %229, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, %216
  store i64 %237, i64* %235, align 8
  %238 = load i64, i64* %235, align 8
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %235, align 8
  %240 = load i32, i32* %10, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 909616355, i32 866995728
  store i32 %242, i32* %32
  br label %322

; <label>:243:                                    ; preds = %33
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %2
  %247 = load volatile i64, i64* %1
  %248 = mul nuw i64 %246, %247
  %249 = mul nsw i64 %245, %248
  %250 = getelementptr inbounds i64, i64* %31, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i64, i64* %250, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %255, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %259, %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %262, %264
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %2
  %270 = load volatile i64, i64* %1
  %271 = mul nuw i64 %269, %270
  %272 = mul nsw i64 %268, %271
  %273 = getelementptr inbounds i64, i64* %31, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %1
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i64, i64* %273, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, i64* %279, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, %265
  store i64 %288, i64* %286, align 8
  %289 = load i64, i64* %286, align 8
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* %286, align 8
  store i32 866995728, i32* %32
  br label %322

; <label>:291:                                    ; preds = %33
  store i32 -1172518441, i32* %32
  br label %322

; <label>:292:                                    ; preds = %33
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  store i32 1779339225, i32* %32
  br label %322

; <label>:295:                                    ; preds = %33
  store i32 1893013580, i32* %32
  br label %322

; <label>:296:                                    ; preds = %33
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  store i32 -2113761186, i32* %32
  br label %322

; <label>:299:                                    ; preds = %33
  store i32 1889499072, i32* %32
  br label %322

; <label>:300:                                    ; preds = %33
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  store i32 -329369123, i32* %32
  br label %322

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i64, i64* %2
  %307 = load volatile i64, i64* %1
  %308 = mul nuw i64 %306, %307
  %309 = mul nsw i64 %305, %308
  %310 = getelementptr inbounds i64, i64* %31, i64 %309
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 0, %311
  %313 = getelementptr inbounds i64, i64* %310, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %12, align 8
  %318 = load i64, i64* %12, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %321)
  ret void

; <label>:322:                                    ; preds = %300, %299, %296, %295, %292, %291, %243, %116, %108, %107, %101, %100, %95, %85, %82, %81, %78, %77, %74, %58, %50, %49, %43, %42, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 15)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 402263410, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %40
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 402263410, label %30
    i32 -915268968, label %35
    i32 -167204005, label %36
    i32 -1662578614, label %39
  ]

; <label>:29:                                     ; preds = %27
  br label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -915268968, i32 -1662578614
  store i32 %34, i32* %26
  br label %40

; <label>:35:                                     ; preds = %27
  call void @_Z4Mainv()
  store i32 -167204005, i32* %26
  br label %40

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 402263410, i32* %26
  br label %40

; <label>:39:                                     ; preds = %27
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #0 section ".text.startup" {
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
