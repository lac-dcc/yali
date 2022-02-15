; ModuleID = 'Project_CodeNet_C++1400/p02382/s579395783.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579395783.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%5lf\0A%5lf\0A%5lf\0A%5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579395783.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -1775625338
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1775625338
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, -422442067
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -422442067
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %18, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %62, %67
  %69 = sub nsw i32 %62, %66
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %21, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %18, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, 1980229808
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1980229808
  %83 = sub nsw i32 %75, %79
  %84 = sitofp i32 %82 to double
  %85 = load double, double* %3, align 8
  %86 = fadd double %85, %84
  store double %86, double* %3, align 8
  br label %103

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %18, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %91, 1071685145
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1071685145
  %99 = sub nsw i32 %91, %95
  %100 = sitofp i32 %98 to double
  %101 = load double, double* %3, align 8
  %102 = fadd double %101, %100
  store double %102, double* %3, align 8
  br label %103

; <label>:103:                                    ; preds = %87, %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %10, align 4
  br label %54

; <label>:109:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %142, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %21, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -444052440
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -444052440
  %137 = sub nsw i32 %129, %133
  %138 = mul nsw i32 %124, %136
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %4, align 8
  %141 = fadd double %140, %139
  store double %141, double* %4, align 8
  br label %142

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %11, align 4
  br label %110

; <label>:149:                                    ; preds = %110
  %150 = load double, double* %4, align 8
  %151 = call double @sqrt(double %150) #3
  store double %151, double* %4, align 8
  store i32 0, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %203, %149
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %18, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %21, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %160, -1928392056
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1928392056
  %168 = sub nsw i32 %160, %164
  %169 = icmp slt i32 %167, 0
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %21, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %174, 290514451
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 290514451
  %182 = sub nsw i32 %174, %178
  %183 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %181, i32 3)
  %184 = load double, double* %5, align 8
  %185 = fadd double %184, %183
  store double %185, double* %5, align 8
  br label %202

; <label>:186:                                    ; preds = %156
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %18, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %21, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %190, -1444897170
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1444897170
  %198 = sub nsw i32 %190, %194
  %199 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %197, i32 3)
  %200 = load double, double* %5, align 8
  %201 = fadd double %200, %199
  store double %201, double* %5, align 8
  br label %202

; <label>:202:                                    ; preds = %186, %170
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %12, align 4
  br label %152

; <label>:208:                                    ; preds = %152
  %209 = load double, double* %5, align 8
  %210 = call double @pow(double %209, double 0x3FD5555555555555) #3
  store double %210, double* %5, align 8
  store i32 0, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %291, %208
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %18, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %219, %224
  %226 = sub nsw i32 %219, %223
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %228, label %259

; <label>:228:                                    ; preds = %215
  %229 = load double, double* %6, align 8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %21, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %18, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %233, 1059300230
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1059300230
  %241 = sub nsw i32 %233, %237
  %242 = sitofp i32 %240 to double
  %243 = fcmp olt double %229, %242
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %228
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %21, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %18, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %248, 1403976747
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1403976747
  %256 = sub nsw i32 %248, %252
  %257 = sitofp i32 %255 to double
  store double %257, double* %6, align 8
  br label %258

; <label>:258:                                    ; preds = %244, %228
  br label %290

; <label>:259:                                    ; preds = %215
  %260 = load double, double* %6, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %21, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %264, -1681759708
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1681759708
  %272 = sub nsw i32 %264, %268
  %273 = sitofp i32 %271 to double
  %274 = fcmp olt double %260, %273
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %259
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %18, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %21, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %279, 2113145675
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 2113145675
  %287 = sub nsw i32 %279, %283
  %288 = sitofp i32 %286 to double
  store double %288, double* %6, align 8
  br label %289

; <label>:289:                                    ; preds = %275, %259
  br label %290

; <label>:290:                                    ; preds = %289, %258
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 %292, -1862704312
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1862704312
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %13, align 4
  br label %211

; <label>:297:                                    ; preds = %211
  %298 = load double, double* %3, align 8
  %299 = load double, double* %4, align 8
  %300 = load double, double* %5, align 8
  %301 = load double, double* %6, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %298, double %299, double %300, double %301)
  store i32 0, i32* %1, align 4
  %303 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* %1, align 4
  ret i32 %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579395783.cpp() #0 section ".text.startup" {
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
