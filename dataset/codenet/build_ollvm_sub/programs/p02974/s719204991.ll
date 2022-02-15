; ModuleID = 'Project_CodeNet_C++1400/p02974/s719204991.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 977728532
  %13 = add i32 %12, 1
  %14 = add i32 %13, 977728532
  %15 = add nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = icmp slt i32 %19, %22
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @k, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i64], [3000 x i64]* %39, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1328296443
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1328296443
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %1, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %362, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %367

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %355, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %361

; <label>:78:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %348, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @k, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = icmp slt i32 %80, %85
  br i1 %87, label %88, label %354

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub i32 %89, 1326996887
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1326996887
  %95 = add nsw i32 %89, %91
  %96 = load i32, i32* @k, align 4
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub i32 %100, -848037506
  %102 = add i32 %101, 1
  %103 = add i32 %102, -848037506
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000 x i64], [3000 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %105, %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -950682809
  %119 = add i32 %118, 1
  %120 = add i32 %119, -950682809
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [3000 x i64], [3000 x i64]* %126, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, -1798832387831060158
  %137 = add i64 %136, %116
  %138 = add i64 %137, -1798832387831060158
  %139 = add nsw i64 %135, %116
  store i64 %138, i64* %134, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1458544342
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1458544342
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub i32 %150, -1650003199
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1650003199
  %156 = add nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [3000 x i64], [3000 x i64]* %149, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %98, %88
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %253

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 2, %166
  %168 = add i32 %165, -1256160040
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1256160040
  %171 = add nsw i32 %165, %167
  %172 = sub i32 %170, -833850693
  %173 = sub i32 %172, 2
  %174 = add i32 %173, -833850693
  %175 = sub nsw i32 %170, 2
  %176 = load i32, i32* @k, align 4
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %253

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3000 x i64], [3000 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %182, %192
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1782517593
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1782517593
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, 1658646673
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1658646673
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %200, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 2, %209
  %211 = add i32 %208, 707899797
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 707899797
  %214 = add nsw i32 %208, %210
  %215 = add i32 %213, -1090581670
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -1090581670
  %218 = sub nsw i32 %213, 2
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [3000 x i64], [3000 x i64]* %207, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %193
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %193
  store i64 %223, i64* %220, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, -146295641
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -146295641
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %230, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = mul nsw i32 2, %239
  %241 = add i32 %238, 1820489054
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1820489054
  %244 = add nsw i32 %238, %240
  %245 = sub i32 %243, 398231172
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 398231172
  %248 = sub nsw i32 %243, 2
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [3000 x i64], [3000 x i64]* %237, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %250, align 8
  br label %253

; <label>:253:                                    ; preds = %178, %164, %161
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -948581177
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -948581177
  %258 = add nsw i32 %254, 1
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %347

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = mul nsw i32 2, %263
  %265 = sub i32 0, %264
  %266 = sub i32 %262, %265
  %267 = add nsw i32 %262, %264
  %268 = add i32 %266, -1104197473
  %269 = add i32 %268, 2
  %270 = sub i32 %269, -1104197473
  %271 = add nsw i32 %266, 2
  %272 = load i32, i32* @k, align 4
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %347

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3000 x i64], [3000 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %4, align 4
  %286 = add i32 %285, -138738725
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -138738725
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, 751506446
  %294 = add i32 %293, 1
  %295 = add i32 %294, 751506446
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %291, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = mul nsw i32 2, %300
  %302 = add i32 %299, 168782284
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 168782284
  %305 = add nsw i32 %299, %301
  %306 = sub i32 %304, -2050954892
  %307 = add i32 %306, 2
  %308 = add i32 %307, -2050954892
  %309 = add nsw i32 %304, 2
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [3000 x i64], [3000 x i64]* %298, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, %284
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, %284
  store i64 %316, i64* %311, align 8
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, -1864200627
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1864200627
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %324, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %5, align 4
  %335 = mul nsw i32 2, %334
  %336 = add i32 %333, 821537131
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 821537131
  %339 = add nsw i32 %333, %335
  %340 = sub i32 0, 2
  %341 = sub i32 %338, %340
  %342 = add nsw i32 %338, 2
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [3000 x i64], [3000 x i64]* %332, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = srem i64 %345, 1000000007
  store i64 %346, i64* %344, align 8
  br label %347

; <label>:347:                                    ; preds = %274, %261, %253
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = add i32 %349, 343533531
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 343533531
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %6, align 4
  br label %79

; <label>:354:                                    ; preds = %79
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, -730116726
  %358 = add i32 %357, 1
  %359 = add i32 %358, -730116726
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %5, align 4
  br label %69

; <label>:361:                                    ; preds = %69
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %4, align 4
  br label %64

; <label>:367:                                    ; preds = %64
  %368 = load i32, i32* @n, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %369
  %371 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %370, i64 0, i64 0
  %372 = load i32, i32* @k, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3000 x i64], [3000 x i64]* %371, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
