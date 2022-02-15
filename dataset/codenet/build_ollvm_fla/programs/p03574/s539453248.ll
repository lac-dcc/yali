; ModuleID = 'Project_CodeNet_C++1400/p03574/s539453248.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s539453248.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539453248.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i8, i64 %20, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1153270779, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %282
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1153270779, label %26
    i32 -619970021, label %31
    i32 64138585, label %32
    i32 520488968, label %37
    i32 -2110831120, label %47
    i32 231179988, label %50
    i32 -437403712, label %51
    i32 -106942470, label %54
    i32 1439441197, label %55
    i32 -409691614, label %60
    i32 135561704, label %61
    i32 -627705719, label %66
    i32 2092999569, label %79
    i32 1388591275, label %85
    i32 953433622, label %99
    i32 1424972323, label %102
    i32 1269943570, label %107
    i32 -284562880, label %121
    i32 -582776218, label %124
    i32 -1117134186, label %129
    i32 -201558141, label %143
    i32 1543052260, label %146
    i32 -131597060, label %152
    i32 1907221690, label %167
    i32 263334264, label %170
    i32 -86625461, label %175
    i32 -954974872, label %190
    i32 900393492, label %193
    i32 1287897810, label %194
    i32 1749282838, label %200
    i32 -1964168610, label %214
    i32 155949628, label %217
    i32 -1468552578, label %223
    i32 -1273118335, label %238
    i32 -33771400, label %241
    i32 676105315, label %246
    i32 -864574090, label %261
    i32 93657477, label %264
    i32 1001640791, label %265
    i32 -611372920, label %268
    i32 -1337130025, label %270
    i32 1936086607, label %271
    i32 1395583088, label %274
    i32 -581379017, label %276
    i32 -1677528462, label %279
  ]

; <label>:25:                                     ; preds = %23
  br label %282

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -619970021, i32 -106942470
  store i32 %30, i32* %22
  br label %282

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 64138585, i32* %22
  br label %282

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 520488968, i32 231179988
  store i32 %36, i32* %22
  br label %282

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, i8* %21, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  store i32 -2110831120, i32* %22
  br label %282

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 64138585, i32* %22
  br label %282

; <label>:50:                                     ; preds = %23
  store i32 -437403712, i32* %22
  br label %282

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1153270779, i32* %22
  br label %282

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1439441197, i32* %22
  br label %282

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -409691614, i32 -1677528462
  store i32 %59, i32* %22
  br label %282

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 135561704, i32* %22
  br label %282

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -627705719, i32 1395583088
  store i32 %65, i32* %22
  br label %282

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, i8* %21, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  %78 = select i1 %77, i32 2092999569, i32 -611372920
  store i32 %78, i32* %22
  br label %282

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1388591275, i32 1424972323
  store i32 %84, i32* %22
  br label %282

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i8, i8* %21, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  %98 = select i1 %97, i32 953433622, i32 1424972323
  store i32 %98, i32* %22
  br label %282

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1424972323, i32* %22
  br label %282

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1269943570, i32 -582776218
  store i32 %106, i32* %22
  br label %282

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i8, i8* %21, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 35
  %120 = select i1 %119, i32 -284562880, i32 -582776218
  store i32 %120, i32* %22
  br label %282

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -582776218, i32* %22
  br label %282

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1117134186, i32 1287897810
  store i32 %128, i32* %22
  br label %282

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, i8* %21, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  %142 = select i1 %141, i32 -201558141, i32 1543052260
  store i32 %142, i32* %22
  br label %282

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 1543052260, i32* %22
  br label %282

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -131597060, i32 263334264
  store i32 %151, i32* %22
  br label %282

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i8, i8* %21, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 35
  %166 = select i1 %165, i32 1907221690, i32 263334264
  store i32 %166, i32* %22
  br label %282

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 263334264, i32* %22
  br label %282

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -86625461, i32 900393492
  store i32 %174, i32* %22
  br label %282

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i8, i8* %21, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 35
  %189 = select i1 %188, i32 -954974872, i32 900393492
  store i32 %189, i32* %22
  br label %282

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 900393492, i32* %22
  br label %282

; <label>:193:                                    ; preds = %23
  store i32 1287897810, i32* %22
  br label %282

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1749282838, i32 1001640791
  store i32 %199, i32* %22
  br label %282

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %1
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i8, i8* %21, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 35
  %213 = select i1 %212, i32 -1964168610, i32 155949628
  store i32 %213, i32* %22
  br label %282

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 155949628, i32* %22
  br label %282

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1468552578, i32 -33771400
  store i32 %222, i32* %22
  br label %282

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i8, i8* %21, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 35
  %237 = select i1 %236, i32 -1273118335, i32 -33771400
  store i32 %237, i32* %22
  br label %282

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 -33771400, i32* %22
  br label %282

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sge i32 %243, 0
  %245 = select i1 %244, i32 676105315, i32 93657477
  store i32 %245, i32* %22
  br label %282

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %1
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i8, i8* %21, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %252, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 35
  %260 = select i1 %259, i32 -864574090, i32 93657477
  store i32 %260, i32* %22
  br label %282

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  store i32 93657477, i32* %22
  br label %282

; <label>:264:                                    ; preds = %23
  store i32 1001640791, i32* %22
  br label %282

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %10, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 -1337130025, i32* %22
  br label %282

; <label>:268:                                    ; preds = %23
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1337130025, i32* %22
  br label %282

; <label>:270:                                    ; preds = %23
  store i32 1936086607, i32* %22
  br label %282

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 135561704, i32* %22
  br label %282

; <label>:274:                                    ; preds = %23
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581379017, i32* %22
  br label %282

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 1439441197, i32* %22
  br label %282

; <label>:279:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %280 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %2, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %276, %274, %271, %270, %268, %265, %264, %261, %246, %241, %238, %223, %217, %214, %200, %194, %193, %190, %175, %170, %167, %152, %146, %143, %129, %124, %121, %107, %102, %99, %85, %79, %66, %61, %60, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539453248.cpp() #0 section ".text.startup" {
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
