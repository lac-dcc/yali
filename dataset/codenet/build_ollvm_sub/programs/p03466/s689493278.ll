; ModuleID = 'Project_CodeNet_C++1400/p03466/s689493278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s689493278.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689493278.cpp, i8* null }]

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
define i32 @_Z5calckii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sdiv i32 %10, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1458056347
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1458056347
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sub i32 0, %17
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %17, %26
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i64, i64* %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @_Z5calckii(i32 %17, i32 %19)
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %21, 2733990739084237085
  %24 = add i64 %23, %22
  %25 = add i64 %24, 2733990739084237085
  %26 = add nsw i64 %21, %22
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %28, -7761232747183744920
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -7761232747183744920
  %33 = add nsw i64 %28, %29
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1636693907
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1636693907
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = sdiv i64 %32, %39
  %41 = load i64, i64* %1, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %0
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, %46
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -950825285
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -950825285
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = sdiv i64 %48, %55
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %44
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 %60, 2717536979840105921
  %63 = add i64 %62, %61
  %64 = add i64 %63, 2717536979840105921
  %65 = add nsw i64 %60, %61
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %44
  br label %68

; <label>:68:                                     ; preds = %229, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %69, 28949263
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 28949263
  %74 = sub nsw i32 %69, %70
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %76, label %230

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %77, -201016841
  %80 = add i32 %79, %78
  %81 = add i32 %80, -201016841
  %82 = add nsw i32 %77, %78
  %83 = sdiv i32 %81, 2
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %170, %76
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = srem i32 %89, %92
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %88
  %98 = load i64, i64* %1, align 8
  %99 = load i64, i64* %2, align 8
  %100 = add i64 %98, -2051195424801790845
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -2051195424801790845
  %103 = add nsw i64 %98, %99
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %102, -2487040158337623914
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -2487040158337623914
  %109 = sub nsw i64 %102, %105
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 523797999
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 523797999
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = srem i64 %108, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %97
  %119 = load i64, i64* %1, align 8
  %120 = load i64, i64* %2, align 8
  %121 = add i64 %119, -932328600858707113
  %122 = add i64 %121, %120
  %123 = sub i64 %122, -932328600858707113
  %124 = add nsw i64 %119, %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %123, 5062891500479469634
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 5062891500479469634
  %130 = sub nsw i64 %123, %126
  %131 = icmp sgt i64 %129, 0
  br i1 %131, label %168, label %132

; <label>:132:                                    ; preds = %118, %97, %88, %85
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, 98891568
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 98891568
  %138 = add nsw i32 %134, 1
  %139 = srem i32 %133, %137
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %1, align 8
  %146 = load i64, i64* %2, align 8
  %147 = sub i64 %145, 5492195160258857852
  %148 = add i64 %147, %146
  %149 = add i64 %148, 5492195160258857852
  %150 = add nsw i64 %145, %146
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = add i64 %149, %153
  %155 = sub nsw i64 %149, %152
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -592684382
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -592684382
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = srem i64 %154, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp eq i64 %162, %164
  br label %166

; <label>:166:                                    ; preds = %144, %141, %132
  %167 = phi i1 [ false, %141 ], [ false, %132 ], [ %165, %144 ]
  br label %168

; <label>:168:                                    ; preds = %166, %118
  %169 = phi i1 [ true, %118 ], [ %167, %166 ]
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %9, align 4
  br label %85

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sdiv i32 %178, %183
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = srem i32 %188, %191
  %194 = sub i32 %187, 1511121874
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1511121874
  %197 = add nsw i32 %187, %193
  %198 = sext i32 %196 to i64
  %199 = load i64, i64* %1, align 8
  %200 = load i64, i64* %2, align 8
  %201 = add i64 %199, 2712491252766560951
  %202 = add i64 %201, %200
  %203 = sub i64 %202, 2712491252766560951
  %204 = add nsw i64 %199, %200
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %203, -2488093507226593034
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -2488093507226593034
  %210 = sub nsw i64 %203, %206
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = sdiv i64 %209, %217
  %219 = add i64 %198, 789793265607248686
  %220 = add i64 %219, %218
  %221 = sub i64 %220, 789793265607248686
  %222 = add nsw i64 %198, %218
  %223 = load i64, i64* %1, align 8
  %224 = icmp sge i64 %221, %223
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %177
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %7, align 4
  br label %229

; <label>:227:                                    ; preds = %177
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %227, %225
  br label %68

; <label>:230:                                    ; preds = %68
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = srem i32 %232, %237
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %281

; <label>:242:                                    ; preds = %230
  %243 = load i64, i64* %1, align 8
  %244 = load i64, i64* %2, align 8
  %245 = sub i64 0, %243
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %243, %244
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = add i64 %248, %252
  %254 = sub nsw i64 %248, %251
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = srem i64 %253, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %242
  %263 = load i64, i64* %1, align 8
  %264 = load i64, i64* %2, align 8
  %265 = sub i64 %263, -6811139153519985430
  %266 = add i64 %265, %264
  %267 = add i64 %266, -6811139153519985430
  %268 = add nsw i64 %263, %264
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %270
  %272 = add i64 %267, %271
  %273 = sub nsw i64 %267, %270
  %274 = icmp sgt i64 %272, 0
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, -86590991
  %278 = add i32 %277, -1
  %279 = sub i32 %278, -86590991
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %10, align 4
  br label %321

; <label>:281:                                    ; preds = %262, %242, %230
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = srem i32 %282, %285
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %320

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %10, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* %1, align 8
  %294 = load i64, i64* %2, align 8
  %295 = sub i64 %293, 8044179012435095951
  %296 = add i64 %295, %294
  %297 = add i64 %296, 8044179012435095951
  %298 = add nsw i64 %293, %294
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 %297, 3118802432700372511
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 3118802432700372511
  %304 = sub nsw i64 %297, %300
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = srem i64 %303, %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp eq i64 %310, %312
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %292
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 %315, 942920703
  %317 = add i32 %316, -1
  %318 = add i32 %317, 942920703
  %319 = add nsw i32 %315, -1
  store i32 %318, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %292, %289, %281
  br label %321

; <label>:321:                                    ; preds = %320, %275
  %322 = load i64, i64* %3, align 8
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %379, %321
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %4, align 8
  %328 = icmp sle i64 %326, %327
  br i1 %328, label %329, label %386

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %10, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %348

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = srem i32 %334, %339
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %333
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %347

; <label>:345:                                    ; preds = %333
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %347

; <label>:347:                                    ; preds = %345, %343
  br label %378

; <label>:348:                                    ; preds = %329
  %349 = load i64, i64* %1, align 8
  %350 = load i64, i64* %2, align 8
  %351 = sub i64 %349, -997926743349968300
  %352 = add i64 %351, %350
  %353 = add i64 %352, -997926743349968300
  %354 = add nsw i64 %349, %350
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = add i64 %353, -2992802119243540517
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -2992802119243540517
  %360 = sub nsw i64 %353, %356
  %361 = add i64 %359, 6166450542594839976
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 6166450542594839976
  %364 = add nsw i64 %359, 1
  %365 = load i32, i32* %5, align 4
  %366 = add i32 %365, -1311595916
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1311595916
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = srem i64 %363, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %348
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %377

; <label>:375:                                    ; preds = %348
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %377

; <label>:377:                                    ; preds = %375, %373
  br label %378

; <label>:378:                                    ; preds = %377, %347
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %11, align 4
  br label %324

; <label>:386:                                    ; preds = %324
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i64, i64* %2, align 8
  %6 = add i64 %5, -1427151204226209713
  %7 = add i64 %6, -1
  %8 = sub i64 %7, -1427151204226209713
  %9 = add nsw i64 %5, -1
  store i64 %8, i64* %2, align 8
  %10 = icmp ne i64 %5, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689493278.cpp() #0 section ".text.startup" {
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
