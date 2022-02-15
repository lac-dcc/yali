; ModuleID = 'Project_CodeNet_C++1400/p00036/s024009018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"struct.std::array"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 4
  %13 = bitcast %"struct.std::array"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, -2116364220
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -2116364220
  %23 = add nsw i32 %19, 1
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %24, 2142339990
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2142339990
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %22, %31
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %38, -606582283
  %40 = add i32 %39, 1
  %41 = add i32 %40, -606582283
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %43) #3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %47, label %117

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 1191414645
  %54 = add i32 %53, 2
  %55 = add i32 %54, 1191414645
  %56 = add nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1188501644
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1188501644
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 910573556
  %72 = add i32 %71, 2
  %73 = sub i32 %72, 910573556
  %74 = add nsw i32 %70, 2
  %75 = sext i32 %73 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %68, %77
  br i1 %78, label %79, label %117

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -413664942
  %85 = add i32 %84, 1
  %86 = add i32 %85, -413664942
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 3
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 3
  %94 = sext i32 %92 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %86, %96
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -2091588437
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2091588437
  %106 = add nsw i32 %102, 1
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, -488268668
  %109 = add i32 %108, 3
  %110 = sub i32 %109, -488268668
  %111 = add nsw i32 %107, 3
  %112 = sext i32 %110 to i64
  %113 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %105, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %98
  store i8 65, i8* %5, align 1
  br label %631

; <label>:117:                                    ; preds = %98, %79, %61, %47, %33, %4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %121, %130
  br i1 %131, label %132, label %214

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, -1362701700
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1362701700
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 1291925145
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1291925145
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %139, %148
  br i1 %149, label %150, label %214

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -369280084
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -369280084
  %159 = add nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %154, %162
  br i1 %163, label %164, label %214

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 2
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 2
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 2
  %178 = sext i32 %176 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %170, %180
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 3
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 3
  %191 = sext i32 %189 to i64
  %192 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %186, %193
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -1748520394
  %201 = add i32 %200, 3
  %202 = sub i32 %201, -1748520394
  %203 = add nsw i32 %199, 3
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -1330348941
  %206 = add i32 %205, 3
  %207 = add i32 %206, -1330348941
  %208 = add nsw i32 %204, 3
  %209 = sext i32 %207 to i64
  %210 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %202, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %195
  store i8 66, i8* %5, align 1
  br label %631

; <label>:214:                                    ; preds = %195, %182, %164, %150, %132, %117
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1276298385
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1276298385
  %222 = add nsw i32 %218, 1
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, -1557382508
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1557382508
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %228) #3
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %221, %230
  br i1 %231, label %232, label %311

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %236, %243
  br i1 %244, label %245, label %311

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -211521458
  %251 = add i32 %250, 2
  %252 = add i32 %251, -211521458
  %253 = add nsw i32 %249, 2
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %254, -185110025
  %256 = add i32 %255, 2
  %257 = add i32 %256, -185110025
  %258 = add nsw i32 %254, 2
  %259 = sext i32 %257 to i64
  %260 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %259) #3
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %252, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %245
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %265) #3
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 %268, -379353071
  %270 = add i32 %269, 2
  %271 = add i32 %270, -379353071
  %272 = add nsw i32 %268, 2
  %273 = sext i32 %271 to i64
  %274 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %273) #3
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %267, %275
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %263
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %279) #3
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 3
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 3
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %287, -1347135527
  %289 = add i32 %288, 3
  %290 = sub i32 %289, -1347135527
  %291 = add nsw i32 %287, 3
  %292 = sext i32 %290 to i64
  %293 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %292) #3
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %285, %294
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %277
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %298) #3
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, -282213589
  %303 = add i32 %302, 3
  %304 = add i32 %303, -282213589
  %305 = add nsw i32 %301, 3
  %306 = sext i32 %304 to i64
  %307 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %306) #3
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %300, %308
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %296
  store i8 67, i8* %5, align 1
  br label %631

; <label>:311:                                    ; preds = %296, %277, %263, %245, %232, %214
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %313) #3
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 451995397
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 451995397
  %319 = sub nsw i32 %315, 1
  %320 = load i32, i32* %8, align 4
  %321 = add i32 %320, -2073474880
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -2073474880
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %325) #3
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %318, %327
  br i1 %328, label %329, label %415

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %331) #3
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 235406171
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 235406171
  %337 = add nsw i32 %333, 1
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, -257742715
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -257742715
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %336, %345
  br i1 %346, label %347, label %415

; <label>:347:                                    ; preds = %329
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %349) #3
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 %352, -1399847426
  %354 = add i32 %353, 2
  %355 = add i32 %354, -1399847426
  %356 = add nsw i32 %352, 2
  %357 = sext i32 %355 to i64
  %358 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %357) #3
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %351, %359
  br i1 %360, label %361, label %415

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %363) #3
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -922844564
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -922844564
  %369 = add nsw i32 %365, 1
  %370 = load i32, i32* %9, align 4
  %371 = add i32 %370, -372377313
  %372 = add i32 %371, 2
  %373 = sub i32 %372, -372377313
  %374 = add nsw i32 %370, 2
  %375 = sext i32 %373 to i64
  %376 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %375) #3
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %368, %377
  br i1 %378, label %379, label %415

; <label>:379:                                    ; preds = %361
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %381) #3
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, 185556240
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 185556240
  %387 = sub nsw i32 %383, 1
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %388, 1468530844
  %390 = add i32 %389, 3
  %391 = add i32 %390, 1468530844
  %392 = add nsw i32 %388, 3
  %393 = sext i32 %391 to i64
  %394 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %393) #3
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %386, %395
  br i1 %396, label %397, label %415

; <label>:397:                                    ; preds = %379
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %399) #3
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 2
  %405 = load i32, i32* %9, align 4
  %406 = add i32 %405, -1625131935
  %407 = add i32 %406, 3
  %408 = sub i32 %407, -1625131935
  %409 = add nsw i32 %405, 3
  %410 = sext i32 %408 to i64
  %411 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %410) #3
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %403, %412
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %397
  store i8 68, i8* %5, align 1
  br label %631

; <label>:415:                                    ; preds = %397, %379, %361, %347, %329, %311
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %417) #3
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, -2085482348
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -2085482348
  %423 = add nsw i32 %419, 1
  %424 = load i32, i32* %8, align 4
  %425 = add i32 %424, 1436706110
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1436706110
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %429) #3
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %422, %431
  br i1 %432, label %433, label %521

; <label>:433:                                    ; preds = %415
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %435) #3
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 %438, -1964255279
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1964255279
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %443) #3
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %437, %445
  br i1 %446, label %447, label %521

; <label>:447:                                    ; preds = %433
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %449) #3
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, 1296542501
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1296542501
  %455 = add nsw i32 %451, 1
  %456 = load i32, i32* %8, align 4
  %457 = add i32 %456, 723774139
  %458 = add i32 %457, 2
  %459 = sub i32 %458, 723774139
  %460 = add nsw i32 %456, 2
  %461 = sext i32 %459 to i64
  %462 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %461) #3
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %454, %463
  br i1 %464, label %465, label %521

; <label>:465:                                    ; preds = %447
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %467) #3
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, -1135265969
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1135265969
  %473 = add nsw i32 %469, 1
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 2
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 2
  %480 = sext i32 %478 to i64
  %481 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %480) #3
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %472, %482
  br i1 %483, label %484, label %521

; <label>:484:                                    ; preds = %465
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %486) #3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 2
  %494 = load i32, i32* %8, align 4
  %495 = add i32 %494, 1263220550
  %496 = add i32 %495, 3
  %497 = sub i32 %496, 1263220550
  %498 = add nsw i32 %494, 3
  %499 = sext i32 %497 to i64
  %500 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %499) #3
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %492, %501
  br i1 %502, label %503, label %521

; <label>:503:                                    ; preds = %484
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %505) #3
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  %511 = load i32, i32* %9, align 4
  %512 = sub i32 %511, -703869178
  %513 = add i32 %512, 3
  %514 = add i32 %513, -703869178
  %515 = add nsw i32 %511, 3
  %516 = sext i32 %514 to i64
  %517 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %516) #3
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %509, %518
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %503
  store i8 69, i8* %5, align 1
  br label %631

; <label>:521:                                    ; preds = %503, %484, %465, %447, %433, %415
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %523) #3
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %8, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = sext i32 %530 to i64
  %533 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %532) #3
  %534 = load i32, i32* %533, align 4
  %535 = icmp eq i32 %525, %534
  br i1 %535, label %536, label %630

; <label>:536:                                    ; preds = %521
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %538) #3
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, -805547752
  %542 = add i32 %541, 1
  %543 = add i32 %542, -805547752
  %544 = add nsw i32 %540, 1
  %545 = load i32, i32* %9, align 4
  %546 = sub i32 %545, 1481714573
  %547 = add i32 %546, 2
  %548 = add i32 %547, 1481714573
  %549 = add nsw i32 %545, 2
  %550 = sext i32 %548 to i64
  %551 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %550) #3
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %543, %552
  br i1 %553, label %554, label %630

; <label>:554:                                    ; preds = %536
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %556) #3
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 2
  %570 = sext i32 %568 to i64
  %571 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %570) #3
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %562, %572
  br i1 %573, label %574, label %630

; <label>:574:                                    ; preds = %554
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %576) #3
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = load i32, i32* %9, align 4
  %585 = sub i32 0, 2
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 2
  %588 = sext i32 %586 to i64
  %589 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %588) #3
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %582, %590
  br i1 %591, label %592, label %630

; <label>:592:                                    ; preds = %574
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %594) #3
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, 1855288209
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1855288209
  %600 = add nsw i32 %596, 1
  %601 = load i32, i32* %8, align 4
  %602 = sub i32 %601, 1735808009
  %603 = add i32 %602, 2
  %604 = add i32 %603, 1735808009
  %605 = add nsw i32 %601, 2
  %606 = sext i32 %604 to i64
  %607 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %6, i64 %606) #3
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %599, %608
  br i1 %609, label %610, label %630

; <label>:610:                                    ; preds = %592
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %612) #3
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %614, 2113132921
  %616 = add i32 %615, 2
  %617 = sub i32 %616, 2113132921
  %618 = add nsw i32 %614, 2
  %619 = load i32, i32* %9, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 3
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 3
  %625 = sext i32 %623 to i64
  %626 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %7, i64 %625) #3
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %617, %627
  br i1 %628, label %629, label %630

; <label>:629:                                    ; preds = %610
  store i8 70, i8* %5, align 1
  br label %631

; <label>:630:                                    ; preds = %610, %592, %574, %554, %536, %521
  store i8 71, i8* %5, align 1
  br label %631

; <label>:631:                                    ; preds = %630, %629, %520, %414, %310, %213, %116
  %632 = load i8, i8* %5, align 1
  ret i8 %632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %0
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %109

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %84, %40
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %3, i64 %61) #3
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %4, i64 %65) #3
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1112729926
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1112729926
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %58, %48
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %78, -1681404606
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1681404606
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %45

; <label>:83:                                     ; preds = %45
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  br label %41

; <label>:91:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %92 = bitcast %"struct.std::array"* %10 to i8*
  %93 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = bitcast %"struct.std::array"* %11 to i8*
  %95 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = bitcast %"struct.std::array"* %10 to { i64, i64 }*
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 4
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 4
  %101 = bitcast %"struct.std::array"* %11 to { i64, i64 }*
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 4
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 1
  %105 = load i64, i64* %104, align 4
  %106 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %98, i64 %100, i64 %103, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:109:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16), i64) #4 comdat align 2 {
  %3 = alloca [4 x i32]*, align 8
  %4 = alloca i64, align 8
  store [4 x i32]* %0, [4 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x i32]*, [4 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
