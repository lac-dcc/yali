; ModuleID = 'Project_CodeNet_C++1400/p03574/s749454592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749454592.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
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
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %3
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = load volatile i64, i64* %3
  %24 = mul nuw i64 %19, %23
  %25 = alloca i8, i64 %24, align 16
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -1426085542, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %472
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1426085542, label %30
    i32 1711295390, label %35
    i32 1284145399, label %36
    i32 609338734, label %41
    i32 1418918722, label %51
    i32 2045375065, label %54
    i32 -37083142, label %55
    i32 1467211069, label %58
    i32 -1499860276, label %66
    i32 2105387783, label %71
    i32 714973724, label %72
    i32 608603551, label %77
    i32 -986649600, label %87
    i32 1045242500, label %90
    i32 -657790737, label %91
    i32 -1384327115, label %94
    i32 411335388, label %95
    i32 1498367952, label %100
    i32 1784866223, label %101
    i32 399341687, label %106
    i32 -1199506228, label %119
    i32 1722764863, label %134
    i32 708615751, label %138
    i32 2141012160, label %142
    i32 -1753032530, label %156
    i32 75192396, label %170
    i32 -24528982, label %174
    i32 -83611852, label %187
    i32 -340351697, label %202
    i32 -1465467469, label %206
    i32 580019166, label %212
    i32 -337941251, label %226
    i32 668770663, label %240
    i32 1972119715, label %244
    i32 -1677219879, label %257
    i32 112150410, label %271
    i32 315841056, label %277
    i32 1838672449, label %290
    i32 -1145735470, label %305
    i32 -181745957, label %311
    i32 496540646, label %315
    i32 -85552661, label %329
    i32 -2138627504, label %343
    i32 620924073, label %349
    i32 962021391, label %362
    i32 92423149, label %377
    i32 1106768160, label %383
    i32 -523131412, label %389
    i32 -1605941376, label %403
    i32 1757813908, label %404
    i32 508962568, label %405
    i32 959084917, label %408
    i32 -148876382, label %409
    i32 2098229779, label %412
    i32 -749600531, label %413
    i32 -393870148, label %418
    i32 -2060340944, label %419
    i32 2004360579, label %424
    i32 1767394451, label %437
    i32 1336507364, label %448
    i32 -1484040788, label %460
    i32 1061716681, label %461
    i32 1473527863, label %464
    i32 1223064250, label %466
    i32 2099741008, label %469
  ]

; <label>:29:                                     ; preds = %27
  br label %472

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1711295390, i32 1467211069
  store i32 %34, i32* %26
  br label %472

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1284145399, i32* %26
  br label %472

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 609338734, i32 2045375065
  store i32 %40, i32* %26
  br label %472

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %3
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %25, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  store i32 1418918722, i32* %26
  br label %472

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 1284145399, i32* %26
  br label %472

; <label>:54:                                     ; preds = %27
  store i32 -37083142, i32* %26
  br label %472

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1426085542, i32* %26
  br label %472

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %6, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %2
  %63 = load volatile i64, i64* %2
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -1499860276, i32* %26
  br label %472

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2105387783, i32 -1384327115
  store i32 %70, i32* %26
  br label %472

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 714973724, i32* %26
  br label %472

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 608603551, i32 1045242500
  store i32 %76, i32* %26
  br label %472

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -986649600, i32* %26
  br label %472

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 714973724, i32* %26
  br label %472

; <label>:90:                                     ; preds = %27
  store i32 -657790737, i32* %26
  br label %472

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1499860276, i32* %26
  br label %472

; <label>:94:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 411335388, i32* %26
  br label %472

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1498367952, i32 2098229779
  store i32 %99, i32* %26
  br label %472

; <label>:100:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1784866223, i32* %26
  br label %472

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 399341687, i32 959084917
  store i32 %105, i32* %26
  br label %472

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %3
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, i8* %25, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  %118 = select i1 %117, i32 -1199506228, i32 1757813908
  store i32 %118, i32* %26
  br label %472

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %2
  %124 = mul nsw i64 %122, %123
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 35
  %133 = select i1 %132, i32 1722764863, i32 -1753032530
  store i32 %133, i32* %26
  br label %472

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 708615751, i32 -1753032530
  store i32 %137, i32* %26
  br label %472

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 2141012160, i32 -1753032530
  store i32 %141, i32* %26
  br label %472

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %2
  %147 = mul nsw i64 %145, %146
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 -1753032530, i32* %26
  br label %472

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %1
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 35
  %169 = select i1 %168, i32 75192396, i32 -83611852
  store i32 %169, i32* %26
  br label %472

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %12, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -24528982, i32 -83611852
  store i32 %173, i32* %26
  br label %472

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %2
  %179 = mul nsw i64 %177, %178
  %180 = load volatile i32*, i32** %1
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  store i32 -83611852, i32* %26
  br label %472

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %2
  %192 = mul nsw i64 %190, %191
  %193 = load volatile i32*, i32** %1
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 35
  %201 = select i1 %200, i32 -340351697, i32 -337941251
  store i32 %201, i32* %26
  br label %472

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %12, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -1465467469, i32 -337941251
  store i32 %205, i32* %26
  br label %472

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp ne i32 %207, %209
  %211 = select i1 %210, i32 580019166, i32 -337941251
  store i32 %211, i32* %26
  br label %472

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %2
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i32*, i32** %1
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 -337941251, i32* %26
  br label %472

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %2
  %230 = mul nsw i64 %228, %229
  %231 = load volatile i32*, i32** %1
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %13, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 35
  %239 = select i1 %238, i32 668770663, i32 -1677219879
  store i32 %239, i32* %26
  br label %472

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %13, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 1972119715, i32 -1677219879
  store i32 %243, i32* %26
  br label %472

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %2
  %248 = mul nsw i64 %246, %247
  %249 = load volatile i32*, i32** %1
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  store i32 -1677219879, i32* %26
  br label %472

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %2
  %261 = mul nsw i64 %259, %260
  %262 = load volatile i32*, i32** %1
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 35
  %270 = select i1 %269, i32 112150410, i32 1838672449
  store i32 %270, i32* %26
  br label %472

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp ne i32 %272, %274
  %276 = select i1 %275, i32 315841056, i32 1838672449
  store i32 %276, i32* %26
  br label %472

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64, i64* %2
  %281 = mul nsw i64 %279, %280
  %282 = load volatile i32*, i32** %1
  %283 = getelementptr inbounds i32, i32* %282, i64 %281
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4
  store i32 1838672449, i32* %26
  br label %472

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %2
  %295 = mul nsw i64 %293, %294
  %296 = load volatile i32*, i32** %1
  %297 = getelementptr inbounds i32, i32* %296, i64 %295
  %298 = load i32, i32* %13, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 35
  %304 = select i1 %303, i32 -1145735470, i32 -85552661
  store i32 %304, i32* %26
  br label %472

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp ne i32 %306, %308
  %310 = select i1 %309, i32 -181745957, i32 -85552661
  store i32 %310, i32* %26
  br label %472

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* %13, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 496540646, i32 -85552661
  store i32 %314, i32* %26
  br label %472

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = load volatile i64, i64* %2
  %320 = mul nsw i64 %318, %319
  %321 = load volatile i32*, i32** %1
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %13, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  store i32 -85552661, i32* %26
  br label %472

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %2
  %334 = mul nsw i64 %332, %333
  %335 = load volatile i32*, i32** %1
  %336 = getelementptr inbounds i32, i32* %335, i64 %334
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 35
  %342 = select i1 %341, i32 -2138627504, i32 962021391
  store i32 %342, i32* %26
  br label %472

; <label>:343:                                    ; preds = %27
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp ne i32 %344, %346
  %348 = select i1 %347, i32 620924073, i32 962021391
  store i32 %348, i32* %26
  br label %472

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %2
  %354 = mul nsw i64 %352, %353
  %355 = load volatile i32*, i32** %1
  %356 = getelementptr inbounds i32, i32* %355, i64 %354
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4
  store i32 962021391, i32* %26
  br label %472

; <label>:362:                                    ; preds = %27
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %2
  %367 = mul nsw i64 %365, %366
  %368 = load volatile i32*, i32** %1
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 35
  %376 = select i1 %375, i32 92423149, i32 -1605941376
  store i32 %376, i32* %26
  br label %472

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp ne i32 %378, %380
  %382 = select i1 %381, i32 1106768160, i32 -1605941376
  store i32 %382, i32* %26
  br label %472

; <label>:383:                                    ; preds = %27
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp ne i32 %384, %386
  %388 = select i1 %387, i32 -523131412, i32 -1605941376
  store i32 %388, i32* %26
  br label %472

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %2
  %394 = mul nsw i64 %392, %393
  %395 = load volatile i32*, i32** %1
  %396 = getelementptr inbounds i32, i32* %395, i64 %394
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %396, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  store i32 -1605941376, i32* %26
  br label %472

; <label>:403:                                    ; preds = %27
  store i32 1757813908, i32* %26
  br label %472

; <label>:404:                                    ; preds = %27
  store i32 508962568, i32* %26
  br label %472

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  store i32 1784866223, i32* %26
  br label %472

; <label>:408:                                    ; preds = %27
  store i32 -148876382, i32* %26
  br label %472

; <label>:409:                                    ; preds = %27
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  store i32 411335388, i32* %26
  br label %472

; <label>:412:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -749600531, i32* %26
  br label %472

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp slt i32 %414, %415
  %417 = select i1 %416, i32 -393870148, i32 2099741008
  store i32 %417, i32* %26
  br label %472

; <label>:418:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -2060340944, i32* %26
  br label %472

; <label>:419:                                    ; preds = %27
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %6, align 4
  %422 = icmp slt i32 %420, %421
  %423 = select i1 %422, i32 2004360579, i32 1473527863
  store i32 %423, i32* %26
  br label %472

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i64, i64* %3
  %428 = mul nsw i64 %426, %427
  %429 = getelementptr inbounds i8, i8* %25, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, i8* %429, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 35
  %436 = select i1 %435, i32 1767394451, i32 1336507364
  store i32 %436, i32* %26
  br label %472

; <label>:437:                                    ; preds = %27
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile i64, i64* %3
  %441 = mul nsw i64 %439, %440
  %442 = getelementptr inbounds i8, i8* %25, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  store i32 -1484040788, i32* %26
  br label %472

; <label>:448:                                    ; preds = %27
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i64, i64* %2
  %452 = mul nsw i64 %450, %451
  %453 = load volatile i32*, i32** %1
  %454 = getelementptr inbounds i32, i32* %453, i64 %452
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  store i32 -1484040788, i32* %26
  br label %472

; <label>:460:                                    ; preds = %27
  store i32 1061716681, i32* %26
  br label %472

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* %15, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %15, align 4
  store i32 -2060340944, i32* %26
  br label %472

; <label>:464:                                    ; preds = %27
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1223064250, i32* %26
  br label %472

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* %14, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %14, align 4
  store i32 -749600531, i32* %26
  br label %472

; <label>:469:                                    ; preds = %27
  %470 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %470)
  %471 = load i32, i32* %4, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %466, %464, %461, %460, %448, %437, %424, %419, %418, %413, %412, %409, %408, %405, %404, %403, %389, %383, %377, %362, %349, %343, %329, %315, %311, %305, %290, %277, %271, %257, %244, %240, %226, %212, %206, %202, %187, %174, %170, %156, %142, %138, %134, %119, %106, %101, %100, %95, %94, %91, %90, %87, %77, %72, %71, %66, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749454592.cpp() #0 section ".text.startup" {
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
