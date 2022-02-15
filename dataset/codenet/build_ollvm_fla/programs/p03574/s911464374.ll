; ModuleID = 'Project_CodeNet_C++1400/p03574/s911464374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -577291152, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %364
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -577291152, label %27
    i32 -258008883, label %32
    i32 -976932017, label %33
    i32 -431030250, label %38
    i32 -1346150038, label %48
    i32 -902307314, label %51
    i32 1476525985, label %52
    i32 -141399725, label %55
    i32 -1570970240, label %56
    i32 -1639457363, label %61
    i32 1925630400, label %62
    i32 173223668, label %67
    i32 986858669, label %80
    i32 -1010248352, label %81
    i32 422014703, label %86
    i32 728189171, label %91
    i32 1100946526, label %106
    i32 -1884891299, label %109
    i32 -441661879, label %110
    i32 828595481, label %115
    i32 35095091, label %119
    i32 37094418, label %133
    i32 -1859587804, label %136
    i32 -1583742359, label %137
    i32 -1081031173, label %142
    i32 -9986846, label %148
    i32 2105810177, label %163
    i32 -1536416945, label %166
    i32 1530880930, label %167
    i32 -229727528, label %171
    i32 1435989928, label %176
    i32 -2132650311, label %190
    i32 -231585404, label %193
    i32 341888508, label %194
    i32 -1591347557, label %198
    i32 -407438047, label %204
    i32 82230858, label %218
    i32 -934628852, label %221
    i32 -1730260282, label %222
    i32 1864961442, label %228
    i32 2145210067, label %233
    i32 -1256072693, label %248
    i32 1611119980, label %251
    i32 850987480, label %252
    i32 -518540568, label %258
    i32 -943678188, label %262
    i32 -1902301516, label %276
    i32 1153811272, label %279
    i32 2020378186, label %280
    i32 97485232, label %286
    i32 -228888794, label %292
    i32 -713292412, label %307
    i32 683905391, label %310
    i32 1070457078, label %311
    i32 1519115588, label %323
    i32 943738300, label %326
    i32 314932673, label %327
    i32 -1372289808, label %330
    i32 -1487020854, label %331
    i32 -331424929, label %336
    i32 -804934470, label %337
    i32 -1961080209, label %342
    i32 1703824436, label %353
    i32 -2001300260, label %356
    i32 895712631, label %358
    i32 -1961970885, label %361
  ]

; <label>:26:                                     ; preds = %24
  br label %364

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -258008883, i32 -141399725
  store i32 %31, i32* %23
  br label %364

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -976932017, i32* %23
  br label %364

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -431030250, i32 -902307314
  store i32 %37, i32* %23
  br label %364

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  store i32 -1346150038, i32* %23
  br label %364

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -976932017, i32* %23
  br label %364

; <label>:51:                                     ; preds = %24
  store i32 1476525985, i32* %23
  br label %364

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -577291152, i32* %23
  br label %364

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1570970240, i32* %23
  br label %364

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1639457363, i32 -1372289808
  store i32 %60, i32* %23
  br label %364

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1925630400, i32* %23
  br label %364

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 173223668, i32 943738300
  store i32 %66, i32* %23
  br label %364

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %22, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  %79 = select i1 %78, i32 986858669, i32 -1010248352
  store i32 %79, i32* %23
  br label %364

; <label>:80:                                     ; preds = %24
  store i32 1519115588, i32* %23
  br label %364

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 422014703, i32 -441661879
  store i32 %85, i32* %23
  br label %364

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 728189171, i32 -441661879
  store i32 %90, i32* %23
  br label %364

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %1
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %22, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 35
  %105 = select i1 %104, i32 1100946526, i32 -1884891299
  store i32 %105, i32* %23
  br label %364

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -1884891299, i32* %23
  br label %364

; <label>:109:                                    ; preds = %24
  store i32 -441661879, i32* %23
  br label %364

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 828595481, i32 -1583742359
  store i32 %114, i32* %23
  br label %364

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 35095091, i32 -1583742359
  store i32 %118, i32* %23
  br label %364

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %22, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  %132 = select i1 %131, i32 37094418, i32 -1859587804
  store i32 %132, i32* %23
  br label %364

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -1859587804, i32* %23
  br label %364

; <label>:136:                                    ; preds = %24
  store i32 -1583742359, i32* %23
  br label %364

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -1081031173, i32 1530880930
  store i32 %141, i32* %23
  br label %364

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -9986846, i32 1530880930
  store i32 %147, i32* %23
  br label %364

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i8, i8* %22, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 35
  %162 = select i1 %161, i32 2105810177, i32 -1536416945
  store i32 %162, i32* %23
  br label %364

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -1536416945, i32* %23
  br label %364

; <label>:166:                                    ; preds = %24
  store i32 1530880930, i32* %23
  br label %364

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -229727528, i32 341888508
  store i32 %170, i32* %23
  br label %364

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 1435989928, i32 341888508
  store i32 %175, i32* %23
  br label %364

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i8, i8* %22, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 35
  %189 = select i1 %188, i32 -2132650311, i32 -231585404
  store i32 %189, i32* %23
  br label %364

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 -231585404, i32* %23
  br label %364

; <label>:193:                                    ; preds = %24
  store i32 341888508, i32* %23
  br label %364

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %8, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -1591347557, i32 -1730260282
  store i32 %197, i32* %23
  br label %364

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -407438047, i32 -1730260282
  store i32 %203, i32* %23
  br label %364

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i8, i8* %22, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %209, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  %217 = select i1 %216, i32 82230858, i32 -934628852
  store i32 %217, i32* %23
  br label %364

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 -934628852, i32* %23
  br label %364

; <label>:221:                                    ; preds = %24
  store i32 -1730260282, i32* %23
  br label %364

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1864961442, i32 850987480
  store i32 %227, i32* %23
  br label %364

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sge i32 %230, 0
  %232 = select i1 %231, i32 2145210067, i32 850987480
  store i32 %232, i32* %23
  br label %364

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %1
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i8, i8* %22, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 35
  %247 = select i1 %246, i32 -1256072693, i32 1611119980
  store i32 %247, i32* %23
  br label %364

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 1611119980, i32* %23
  br label %364

; <label>:251:                                    ; preds = %24
  store i32 850987480, i32* %23
  br label %364

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -518540568, i32 2020378186
  store i32 %257, i32* %23
  br label %364

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* %9, align 4
  %260 = icmp sge i32 %259, 0
  %261 = select i1 %260, i32 -943678188, i32 2020378186
  store i32 %261, i32* %23
  br label %364

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %1
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i8, i8* %22, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %268, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 35
  %275 = select i1 %274, i32 -1902301516, i32 1153811272
  store i32 %275, i32* %23
  br label %364

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %10, align 4
  store i32 1153811272, i32* %23
  br label %364

; <label>:279:                                    ; preds = %24
  store i32 2020378186, i32* %23
  br label %364

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 97485232, i32 1070457078
  store i32 %285, i32* %23
  br label %364

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -228888794, i32 1070457078
  store i32 %291, i32* %23
  br label %364

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %1
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i8, i8* %22, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %298, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 35
  %306 = select i1 %305, i32 -713292412, i32 683905391
  store i32 %306, i32* %23
  br label %364

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  store i32 683905391, i32* %23
  br label %364

; <label>:310:                                    ; preds = %24
  store i32 1070457078, i32* %23
  br label %364

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 48
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %1
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i8, i8* %22, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  store i8 %314, i8* %322, align 1
  store i32 1519115588, i32* %23
  br label %364

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  store i32 1925630400, i32* %23
  br label %364

; <label>:326:                                    ; preds = %24
  store i32 314932673, i32* %23
  br label %364

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  store i32 -1570970240, i32* %23
  br label %364

; <label>:330:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1487020854, i32* %23
  br label %364

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 -331424929, i32 -1961970885
  store i32 %335, i32* %23
  br label %364

; <label>:336:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -804934470, i32* %23
  br label %364

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 -1961080209, i32 -2001300260
  store i32 %341, i32* %23
  br label %364

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile i64, i64* %1
  %346 = mul nsw i64 %344, %345
  %347 = getelementptr inbounds i8, i8* %22, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  store i32 1703824436, i32* %23
  br label %364

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  store i32 -804934470, i32* %23
  br label %364

; <label>:356:                                    ; preds = %24
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 895712631, i32* %23
  br label %364

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %11, align 4
  store i32 -1487020854, i32* %23
  br label %364

; <label>:361:                                    ; preds = %24
  %362 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %2, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %358, %356, %353, %342, %337, %336, %331, %330, %327, %326, %323, %311, %310, %307, %292, %286, %280, %279, %276, %262, %258, %252, %251, %248, %233, %228, %222, %221, %218, %204, %198, %194, %193, %190, %176, %171, %167, %166, %163, %148, %142, %137, %136, %133, %119, %115, %110, %109, %106, %91, %86, %81, %80, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
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
define internal void @_GLOBAL__sub_I_s911464374.cpp() #0 section ".text.startup" {
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
