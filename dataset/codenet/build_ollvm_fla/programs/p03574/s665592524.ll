; ModuleID = 'Project_CodeNet_C++1400/p03574/s665592524.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s665592524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665592524.cpp, i8* null }]

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
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %6)
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %3
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %7, align 8
  %38 = load volatile i64, i64* %3
  %39 = mul nuw i64 %34, %38
  %40 = alloca i8, i64 %39, align 16
  store i32 0, i32* %8, align 4
  %41 = alloca i32
  store i32 -870003528, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %346
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -870003528, label %45
    i32 1321422866, label %50
    i32 154184871, label %51
    i32 1396142404, label %56
    i32 -1374935911, label %66
    i32 -1327868163, label %69
    i32 1952266910, label %70
    i32 1221127582, label %73
    i32 1839504178, label %81
    i32 230510664, label %86
    i32 -1356819898, label %87
    i32 1706154643, label %92
    i32 -1842842723, label %102
    i32 1956319175, label %105
    i32 2101286505, label %106
    i32 -375380736, label %109
    i32 681922316, label %110
    i32 -1478931719, label %115
    i32 -84205828, label %116
    i32 -146194514, label %121
    i32 -316206758, label %134
    i32 226582864, label %139
    i32 1911922286, label %157
    i32 -1096152419, label %171
    i32 895719279, label %176
    i32 1194782322, label %190
    i32 1347065546, label %191
    i32 -1249564045, label %196
    i32 -1195333214, label %209
    i32 1118485199, label %215
    i32 758669978, label %233
    i32 1820254798, label %247
    i32 -586760307, label %252
    i32 874750530, label %266
    i32 -150831158, label %267
    i32 1196619753, label %273
    i32 -2078244506, label %286
    i32 -1625081168, label %287
    i32 389894939, label %288
    i32 -933962778, label %291
    i32 -2077130518, label %292
    i32 -570691955, label %295
    i32 -882498645, label %296
    i32 1074780850, label %301
    i32 407883481, label %302
    i32 -1935894489, label %307
    i32 -1421288391, label %320
    i32 -1770004997, label %332
    i32 632582284, label %334
    i32 31065152, label %335
    i32 -1527933288, label %338
    i32 -879849931, label %340
    i32 -779727653, label %343
  ]

; <label>:44:                                     ; preds = %42
  br label %346

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1321422866, i32 1221127582
  store i32 %49, i32* %41
  br label %346

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  store i32 154184871, i32* %41
  br label %346

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1396142404, i32 -1327868163
  store i32 %55, i32* %41
  br label %346

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %3
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %40, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %64)
  store i32 -1374935911, i32* %41
  br label %346

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 154184871, i32* %41
  br label %346

; <label>:69:                                     ; preds = %42
  store i32 1952266910, i32* %41
  br label %346

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -870003528, i32* %41
  br label %346

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %5, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %6, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %2
  %78 = load volatile i64, i64* %2
  %79 = mul nuw i64 %75, %78
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %1
  store i32 0, i32* %10, align 4
  store i32 1839504178, i32* %41
  br label %346

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 230510664, i32 -375380736
  store i32 %85, i32* %41
  br label %346

; <label>:86:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  store i32 -1356819898, i32* %41
  br label %346

; <label>:87:                                     ; preds = %42
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1706154643, i32 1956319175
  store i32 %91, i32* %41
  br label %346

; <label>:92:                                     ; preds = %42
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = mul nsw i64 %94, %95
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -1842842723, i32* %41
  br label %346

; <label>:102:                                    ; preds = %42
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -1356819898, i32* %41
  br label %346

; <label>:105:                                    ; preds = %42
  store i32 2101286505, i32* %41
  br label %346

; <label>:106:                                    ; preds = %42
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1839504178, i32* %41
  br label %346

; <label>:109:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 681922316, i32* %41
  br label %346

; <label>:110:                                    ; preds = %42
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1478931719, i32 -570691955
  store i32 %114, i32* %41
  br label %346

; <label>:115:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  store i32 -84205828, i32* %41
  br label %346

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -146194514, i32 -933962778
  store i32 %120, i32* %41
  br label %346

; <label>:121:                                    ; preds = %42
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %3
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, i8* %40, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  %133 = select i1 %132, i32 -316206758, i32 -1625081168
  store i32 %133, i32* %41
  br label %346

; <label>:134:                                    ; preds = %42
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 226582864, i32 1347065546
  store i32 %138, i32* %41
  br label %346

; <label>:139:                                    ; preds = %42
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %2
  %144 = mul nsw i64 %142, %143
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1911922286, i32 -1096152419
  store i32 %156, i32* %41
  br label %346

; <label>:157:                                    ; preds = %42
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %2
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i32*, i32** %1
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 -1096152419, i32* %41
  br label %346

; <label>:171:                                    ; preds = %42
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 895719279, i32 1194782322
  store i32 %175, i32* %41
  br label %346

; <label>:176:                                    ; preds = %42
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %2
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i32*, i32** %1
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  store i32 1194782322, i32* %41
  br label %346

; <label>:190:                                    ; preds = %42
  store i32 1347065546, i32* %41
  br label %346

; <label>:191:                                    ; preds = %42
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 -1249564045, i32 -1195333214
  store i32 %195, i32* %41
  br label %346

; <label>:196:                                    ; preds = %42
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %2
  %200 = mul nsw i64 %198, %199
  %201 = load volatile i32*, i32** %1
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 -1195333214, i32* %41
  br label %346

; <label>:209:                                    ; preds = %42
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1118485199, i32 -150831158
  store i32 %214, i32* %41
  br label %346

; <label>:215:                                    ; preds = %42
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %2
  %220 = mul nsw i64 %218, %219
  %221 = load volatile i32*, i32** %1
  %222 = getelementptr inbounds i32, i32* %221, i64 %220
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 758669978, i32 1820254798
  store i32 %232, i32* %41
  br label %346

; <label>:233:                                    ; preds = %42
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %2
  %238 = mul nsw i64 %236, %237
  %239 = load volatile i32*, i32** %1
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  store i32 1820254798, i32* %41
  br label %346

; <label>:247:                                    ; preds = %42
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sge i32 %249, 0
  %251 = select i1 %250, i32 -586760307, i32 874750530
  store i32 %251, i32* %41
  br label %346

; <label>:252:                                    ; preds = %42
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i32*, i32** %1
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  store i32 874750530, i32* %41
  br label %346

; <label>:266:                                    ; preds = %42
  store i32 -150831158, i32* %41
  br label %346

; <label>:267:                                    ; preds = %42
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1196619753, i32 -2078244506
  store i32 %272, i32* %41
  br label %346

; <label>:273:                                    ; preds = %42
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %2
  %277 = mul nsw i64 %275, %276
  %278 = load volatile i32*, i32** %1
  %279 = getelementptr inbounds i32, i32* %278, i64 %277
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  store i32 -2078244506, i32* %41
  br label %346

; <label>:286:                                    ; preds = %42
  store i32 -1625081168, i32* %41
  br label %346

; <label>:287:                                    ; preds = %42
  store i32 389894939, i32* %41
  br label %346

; <label>:288:                                    ; preds = %42
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  store i32 -84205828, i32* %41
  br label %346

; <label>:291:                                    ; preds = %42
  store i32 -2077130518, i32* %41
  br label %346

; <label>:292:                                    ; preds = %42
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  store i32 681922316, i32* %41
  br label %346

; <label>:295:                                    ; preds = %42
  store i32 0, i32* %14, align 4
  store i32 -882498645, i32* %41
  br label %346

; <label>:296:                                    ; preds = %42
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 1074780850, i32 -779727653
  store i32 %300, i32* %41
  br label %346

; <label>:301:                                    ; preds = %42
  store i32 0, i32* %15, align 4
  store i32 407883481, i32* %41
  br label %346

; <label>:302:                                    ; preds = %42
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -1935894489, i32 -1527933288
  store i32 %306, i32* %41
  br label %346

; <label>:307:                                    ; preds = %42
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64, i64* %3
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i8, i8* %40, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 46
  %319 = select i1 %318, i32 -1421288391, i32 -1770004997
  store i32 %319, i32* %41
  br label %346

; <label>:320:                                    ; preds = %42
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64, i64* %2
  %324 = mul nsw i64 %322, %323
  %325 = load volatile i32*, i32** %1
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  store i32 632582284, i32* %41
  br label %346

; <label>:332:                                    ; preds = %42
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 632582284, i32* %41
  br label %346

; <label>:334:                                    ; preds = %42
  store i32 31065152, i32* %41
  br label %346

; <label>:335:                                    ; preds = %42
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  store i32 407883481, i32* %41
  br label %346

; <label>:338:                                    ; preds = %42
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -879849931, i32* %41
  br label %346

; <label>:340:                                    ; preds = %42
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  store i32 -882498645, i32* %41
  br label %346

; <label>:343:                                    ; preds = %42
  store i32 0, i32* %4, align 4
  %344 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %344)
  %345 = load i32, i32* %4, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %340, %338, %335, %334, %332, %320, %307, %302, %301, %296, %295, %292, %291, %288, %287, %286, %273, %267, %266, %252, %247, %233, %215, %209, %196, %191, %190, %176, %171, %157, %139, %134, %121, %116, %115, %110, %109, %106, %105, %102, %92, %87, %86, %81, %73, %70, %69, %66, %56, %51, %50, %45, %44
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665592524.cpp() #0 section ".text.startup" {
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
