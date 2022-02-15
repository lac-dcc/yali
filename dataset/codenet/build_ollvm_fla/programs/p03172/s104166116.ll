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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 -730176460, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %289
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -730176460, label %21
    i32 132980676, label %26
    i32 743265981, label %30
    i32 1356544837, label %33
    i32 1824353299, label %49
    i32 -2031753488, label %55
    i32 -1852333980, label %60
    i32 1984472358, label %67
    i32 487292998, label %74
    i32 908603402, label %75
    i32 1196304599, label %78
    i32 1901024512, label %79
    i32 -379620739, label %85
    i32 965478024, label %89
    i32 350522951, label %104
    i32 -199107720, label %130
    i32 535117486, label %131
    i32 -1006863821, label %134
    i32 2090335191, label %135
    i32 456645577, label %140
    i32 -914718245, label %141
    i32 2093058218, label %147
    i32 -1665949821, label %154
    i32 1986774289, label %172
    i32 1364866221, label %206
    i32 -394094491, label %207
    i32 -1441294919, label %210
    i32 621230082, label %211
    i32 907344718, label %217
    i32 381733631, label %221
    i32 1342848643, label %238
    i32 -946505711, label %267
    i32 1952778843, label %268
    i32 -2085666742, label %271
    i32 -365938212, label %272
    i32 -1600939153, label %275
  ]

; <label>:20:                                     ; preds = %18
  br label %289

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 132980676, i32 1356544837
  store i32 %25, i32* %17
  br label %289

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 743265981, i32* %17
  br label %289

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %8, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  store i32 -730176460, i32* %17
  br label %289

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %9, align 8
  %39 = load volatile i64, i64* %4
  %40 = mul nuw i64 %35, %39
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %3
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2
  %46 = load volatile i64, i64* %2
  %47 = mul nuw i64 %43, %46
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %1
  store i64 0, i64* %10, align 8
  store i32 1824353299, i32* %17
  br label %289

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i32 -2031753488, i32 1196304599
  store i32 %54, i32* %17
  br label %289

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -1852333980, i32 1984472358
  store i32 %59, i32* %17
  br label %289

; <label>:60:                                     ; preds = %18
  %61 = load volatile i64, i64* %4
  %62 = mul nsw i64 0, %61
  %63 = load volatile i64*, i64** %3
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 1, i64* %66, align 8
  store i32 487292998, i32* %17
  br label %289

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %4
  %69 = mul nsw i64 0, %68
  %70 = load volatile i64*, i64** %3
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  store i64 0, i64* %73, align 8
  store i32 487292998, i32* %17
  br label %289

; <label>:74:                                     ; preds = %18
  store i32 908603402, i32* %17
  br label %289

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %10, align 8
  store i32 1824353299, i32* %17
  br label %289

; <label>:78:                                     ; preds = %18
  store i64 0, i64* %11, align 8
  store i32 1901024512, i32* %17
  br label %289

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -379620739, i32 -1006863821
  store i32 %84, i32* %17
  br label %289

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %11, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 965478024, i32 350522951
  store i32 %88, i32* %17
  br label %289

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64, i64* %4
  %91 = mul nsw i64 0, %90
  %92 = load volatile i64*, i64** %3
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i64, i64* %2
  %99 = mul nsw i64 0, %98
  %100 = load volatile i64*, i64** %1
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %97, i64* %103, align 8
  store i32 -199107720, i32* %17
  br label %289

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64, i64* %2
  %106 = mul nsw i64 0, %105
  %107 = load volatile i64*, i64** %1
  %108 = getelementptr inbounds i64, i64* %107, i64 %106
  %109 = load i64, i64* %11, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64, i64* %4
  %115 = mul nsw i64 0, %114
  %116 = load volatile i64*, i64** %3
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %113, %121
  %123 = srem i64 %122, 1000000007
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 0, %124
  %126 = load volatile i64*, i64** %1
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64 %123, i64* %129, align 8
  store i32 -199107720, i32* %17
  br label %289

; <label>:130:                                    ; preds = %18
  store i32 535117486, i32* %17
  br label %289

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %11, align 8
  store i32 1901024512, i32* %17
  br label %289

; <label>:134:                                    ; preds = %18
  store i64 1, i64* %12, align 8
  store i32 2090335191, i32* %17
  br label %289

; <label>:135:                                    ; preds = %18
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %6, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 456645577, i32 -1600939153
  store i32 %139, i32* %17
  br label %289

; <label>:140:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 -914718245, i32* %17
  br label %289

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %13, align 8
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  %145 = icmp slt i64 %142, %144
  %146 = select i1 %145, i32 2093058218, i32 -1441294919
  store i32 %146, i32* %17
  br label %289

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp sle i64 %148, %151
  %153 = select i1 %152, i32 -1665949821, i32 1986774289
  store i32 %153, i32* %17
  br label %289

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %12, align 8
  %156 = sub nsw i64 %155, 1
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i64*, i64** %1
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  %165 = load i64, i64* %12, align 8
  %166 = load volatile i64, i64* %4
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i64*, i64** %3
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = load i64, i64* %13, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 %164, i64* %171, align 8
  store i32 1364866221, i32* %17
  br label %289

; <label>:172:                                    ; preds = %18
  %173 = load i64, i64* %12, align 8
  %174 = sub nsw i64 %173, 1
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i64*, i64** %1
  %178 = getelementptr inbounds i64, i64* %177, i64 %176
  %179 = load i64, i64* %13, align 8
  %180 = getelementptr inbounds i64, i64* %178, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %12, align 8
  %183 = sub nsw i64 %182, 1
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 %183, %184
  %186 = load volatile i64*, i64** %1
  %187 = getelementptr inbounds i64, i64* %186, i64 %185
  %188 = load i64, i64* %13, align 8
  %189 = load i64, i64* %12, align 8
  %190 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %188, %191
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds i64, i64* %187, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %181, %195
  %197 = add nsw i64 %196, 1000000007
  %198 = srem i64 %197, 1000000007
  %199 = load i64, i64* %12, align 8
  %200 = load volatile i64, i64* %4
  %201 = mul nsw i64 %199, %200
  %202 = load volatile i64*, i64** %3
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = load i64, i64* %13, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 %204
  store i64 %198, i64* %205, align 8
  store i32 1364866221, i32* %17
  br label %289

; <label>:206:                                    ; preds = %18
  store i32 -394094491, i32* %17
  br label %289

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* %13, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %13, align 8
  store i32 -914718245, i32* %17
  br label %289

; <label>:210:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 621230082, i32* %17
  br label %289

; <label>:211:                                    ; preds = %18
  %212 = load i64, i64* %14, align 8
  %213 = load i64, i64* %7, align 8
  %214 = add nsw i64 %213, 1
  %215 = icmp slt i64 %212, %214
  %216 = select i1 %215, i32 907344718, i32 -2085666742
  store i32 %216, i32* %17
  br label %289

; <label>:217:                                    ; preds = %18
  %218 = load i64, i64* %14, align 8
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i32 381733631, i32 1342848643
  store i32 %220, i32* %17
  br label %289

; <label>:221:                                    ; preds = %18
  %222 = load i64, i64* %12, align 8
  %223 = load volatile i64, i64* %4
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i64*, i64** %3
  %226 = getelementptr inbounds i64, i64* %225, i64 %224
  %227 = load i64, i64* %14, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, 1000000007
  %231 = load i64, i64* %12, align 8
  %232 = load volatile i64, i64* %2
  %233 = mul nsw i64 %231, %232
  %234 = load volatile i64*, i64** %1
  %235 = getelementptr inbounds i64, i64* %234, i64 %233
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %230, i64* %237, align 8
  store i32 -946505711, i32* %17
  br label %289

; <label>:238:                                    ; preds = %18
  %239 = load i64, i64* %12, align 8
  %240 = load volatile i64, i64* %2
  %241 = mul nsw i64 %239, %240
  %242 = load volatile i64*, i64** %1
  %243 = getelementptr inbounds i64, i64* %242, i64 %241
  %244 = load i64, i64* %14, align 8
  %245 = sub nsw i64 %244, 1
  %246 = getelementptr inbounds i64, i64* %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = srem i64 %247, 1000000007
  %249 = load i64, i64* %12, align 8
  %250 = load volatile i64, i64* %4
  %251 = mul nsw i64 %249, %250
  %252 = load volatile i64*, i64** %3
  %253 = getelementptr inbounds i64, i64* %252, i64 %251
  %254 = load i64, i64* %14, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = srem i64 %256, 1000000007
  %258 = add nsw i64 %248, %257
  %259 = srem i64 %258, 1000000007
  %260 = load i64, i64* %12, align 8
  %261 = load volatile i64, i64* %2
  %262 = mul nsw i64 %260, %261
  %263 = load volatile i64*, i64** %1
  %264 = getelementptr inbounds i64, i64* %263, i64 %262
  %265 = load i64, i64* %14, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  store i64 %259, i64* %266, align 8
  store i32 -946505711, i32* %17
  br label %289

; <label>:267:                                    ; preds = %18
  store i32 1952778843, i32* %17
  br label %289

; <label>:268:                                    ; preds = %18
  %269 = load i64, i64* %14, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %14, align 8
  store i32 621230082, i32* %17
  br label %289

; <label>:271:                                    ; preds = %18
  store i32 -365938212, i32* %17
  br label %289

; <label>:272:                                    ; preds = %18
  %273 = load i64, i64* %12, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %12, align 8
  store i32 2090335191, i32* %17
  br label %289

; <label>:275:                                    ; preds = %18
  %276 = load i64, i64* %6, align 8
  %277 = sub nsw i64 %276, 1
  %278 = load volatile i64, i64* %4
  %279 = mul nsw i64 %277, %278
  %280 = load volatile i64*, i64** %3
  %281 = getelementptr inbounds i64, i64* %280, i64 %279
  %282 = load i64, i64* %7, align 8
  %283 = getelementptr inbounds i64, i64* %281, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %5, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %272, %271, %268, %267, %238, %221, %217, %211, %210, %207, %206, %172, %154, %147, %141, %140, %135, %134, %131, %130, %104, %89, %85, %79, %78, %75, %74, %67, %60, %55, %49, %33, %30, %26, %21, %20
  br label %18
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
