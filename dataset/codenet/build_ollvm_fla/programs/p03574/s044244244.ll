; ModuleID = 'Project_CodeNet_C++1400/p03574/s044244244.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s044244244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044244244.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -89784864, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %330
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -89784864, label %28
    i32 -16670185, label %33
    i32 652687717, label %34
    i32 -508791492, label %39
    i32 -1147392080, label %49
    i32 -1838430125, label %52
    i32 1824196048, label %53
    i32 1943814165, label %56
    i32 -126152454, label %57
    i32 -1594041230, label %62
    i32 -973708969, label %63
    i32 2038877361, label %68
    i32 2087314099, label %81
    i32 252824487, label %95
    i32 -1462379515, label %99
    i32 -1792393877, label %102
    i32 600633835, label %116
    i32 -1040159577, label %122
    i32 326126830, label %125
    i32 281836712, label %139
    i32 -1586823068, label %143
    i32 -900805042, label %146
    i32 1416202132, label %160
    i32 -1637817091, label %166
    i32 2142942704, label %169
    i32 -495042911, label %184
    i32 -947546427, label %190
    i32 459567884, label %193
    i32 1369307848, label %208
    i32 960478119, label %212
    i32 1082781731, label %216
    i32 877845557, label %219
    i32 -617403533, label %234
    i32 345522266, label %238
    i32 -479928905, label %244
    i32 -1522207460, label %247
    i32 261968295, label %262
    i32 1928949868, label %266
    i32 -1189621642, label %272
    i32 -1035677899, label %275
    i32 -15777860, label %288
    i32 1916276223, label %289
    i32 1110534978, label %292
    i32 1857600399, label %293
    i32 -337930135, label %296
    i32 -2102810662, label %297
    i32 -737584553, label %302
    i32 -1064118252, label %303
    i32 1482451048, label %308
    i32 164532239, label %319
    i32 -1422118347, label %322
    i32 1277358721, label %324
    i32 1007681820, label %327
  ]

; <label>:27:                                     ; preds = %25
  br label %330

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -16670185, i32 1943814165
  store i32 %32, i32* %24
  br label %330

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 652687717, i32* %24
  br label %330

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -508791492, i32 -1838430125
  store i32 %38, i32* %24
  br label %330

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i8, i8* %23, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %47)
  store i32 -1147392080, i32* %24
  br label %330

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 652687717, i32* %24
  br label %330

; <label>:52:                                     ; preds = %25
  store i32 1824196048, i32* %24
  br label %330

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -89784864, i32* %24
  br label %330

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -126152454, i32* %24
  br label %330

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1594041230, i32 -337930135
  store i32 %61, i32* %24
  br label %330

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -973708969, i32* %24
  br label %330

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2038877361, i32 1110534978
  store i32 %67, i32* %24
  br label %330

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i8, i8* %23, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  %80 = select i1 %79, i32 2087314099, i32 -15777860
  store i32 %80, i32* %24
  br label %330

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %23, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 252824487, i32 -1792393877
  store i32 %94, i32* %24
  br label %330

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1462379515, i32 -1792393877
  store i32 %98, i32* %24
  br label %330

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1792393877, i32* %24
  br label %330

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i8, i8* %23, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  %115 = select i1 %114, i32 600633835, i32 326126830
  store i32 %115, i32* %24
  br label %330

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -1040159577, i32 326126830
  store i32 %121, i32* %24
  br label %330

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 326126830, i32* %24
  br label %330

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i8, i8* %23, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 35
  %138 = select i1 %137, i32 281836712, i32 -900805042
  store i32 %138, i32* %24
  br label %330

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %9, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1586823068, i32 -900805042
  store i32 %142, i32* %24
  br label %330

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -900805042, i32* %24
  br label %330

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %1
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, i8* %23, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 35
  %159 = select i1 %158, i32 1416202132, i32 2142942704
  store i32 %159, i32* %24
  br label %330

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  %165 = select i1 %164, i32 -1637817091, i32 2142942704
  store i32 %165, i32* %24
  br label %330

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 2142942704, i32* %24
  br label %330

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %23, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 35
  %183 = select i1 %182, i32 -495042911, i32 459567884
  store i32 %183, i32* %24
  br label %330

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp ne i32 %185, %187
  %189 = select i1 %188, i32 -947546427, i32 459567884
  store i32 %189, i32* %24
  br label %330

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 459567884, i32* %24
  br label %330

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i8, i8* %23, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 35
  %207 = select i1 %206, i32 1369307848, i32 877845557
  store i32 %207, i32* %24
  br label %330

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %9, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 960478119, i32 877845557
  store i32 %211, i32* %24
  br label %330

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %8, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 1082781731, i32 877845557
  store i32 %215, i32* %24
  br label %330

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 877845557, i32* %24
  br label %330

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i8, i8* %23, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 35
  %233 = select i1 %232, i32 -617403533, i32 -1522207460
  store i32 %233, i32* %24
  br label %330

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %9, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 345522266, i32 -1522207460
  store i32 %237, i32* %24
  br label %330

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp ne i32 %239, %241
  %243 = select i1 %242, i32 -479928905, i32 -1522207460
  store i32 %243, i32* %24
  br label %330

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  store i32 -1522207460, i32* %24
  br label %330

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %1
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i8, i8* %23, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %253, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 35
  %261 = select i1 %260, i32 261968295, i32 -1035677899
  store i32 %261, i32* %24
  br label %330

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %8, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1928949868, i32 -1035677899
  store i32 %265, i32* %24
  br label %330

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp ne i32 %267, %269
  %271 = select i1 %270, i32 -1189621642, i32 -1035677899
  store i32 %271, i32* %24
  br label %330

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  store i32 -1035677899, i32* %24
  br label %330

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 48, %276
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %11, align 1
  %279 = load i8, i8* %11, align 1
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64, i64* %1
  %283 = mul nsw i64 %281, %282
  %284 = getelementptr inbounds i8, i8* %23, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  store i8 %279, i8* %287, align 1
  store i32 -15777860, i32* %24
  br label %330

; <label>:288:                                    ; preds = %25
  store i32 1916276223, i32* %24
  br label %330

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -973708969, i32* %24
  br label %330

; <label>:292:                                    ; preds = %25
  store i32 1857600399, i32* %24
  br label %330

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  store i32 -126152454, i32* %24
  br label %330

; <label>:296:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -2102810662, i32* %24
  br label %330

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -737584553, i32 1007681820
  store i32 %301, i32* %24
  br label %330

; <label>:302:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1064118252, i32* %24
  br label %330

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 1482451048, i32 -1422118347
  store i32 %307, i32* %24
  br label %330

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %1
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i8, i8* %23, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %317)
  store i32 164532239, i32* %24
  br label %330

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  store i32 -1064118252, i32* %24
  br label %330

; <label>:322:                                    ; preds = %25
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277358721, i32* %24
  br label %330

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  store i32 -2102810662, i32* %24
  br label %330

; <label>:327:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %328 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %2, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %324, %322, %319, %308, %303, %302, %297, %296, %293, %292, %289, %288, %275, %272, %266, %262, %247, %244, %238, %234, %219, %216, %212, %208, %193, %190, %184, %169, %166, %160, %146, %143, %139, %125, %122, %116, %102, %99, %95, %81, %68, %63, %62, %57, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044244244.cpp() #0 section ".text.startup" {
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
