; ModuleID = 'Project_CodeNet_C++1400/p03349/s482766255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s482766255.cpp"
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
@C = global [505 x [505 x i64]] zeroinitializer, align 16
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@sum = global [505 x [505 x i64]] zeroinitializer, align 16
@dp2 = global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482766255.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %104, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1150049829
  %22 = add i32 %21, 5
  %23 = sub i32 %22, 1150049829
  %24 = add nsw i32 %20, 5
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %110

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x i64], [505 x i64]* %29, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %34
  %36 = getelementptr inbounds [505 x i64], [505 x i64]* %35, i64 0, i64 0
  store i64 1, i64* %36, align 8
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %98, %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -186190069
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -186190069
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [505 x i64], [505 x i64]* %48, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [505 x i64], [505 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 %55, %66
  %68 = add nsw i64 %55, %65
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i64], [505 x i64]* %71, i64 0, i64 %73
  store i64 %67, i64* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x i64], [505 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = icmp sge i64 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %41
  %85 = load i64, i64* %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x i64], [505 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, -7030108703029021537
  %94 = sub i64 %93, %85
  %95 = sub i64 %94, -7030108703029021537
  %96 = sub nsw i64 %92, %85
  store i64 %95, i64* %91, align 8
  br label %97

; <label>:97:                                     ; preds = %84, %41
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %37

; <label>:103:                                    ; preds = %37
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 1190491626
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1190491626
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %18

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %117
  store i64 1, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %7, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %152, %126
  %129 = load i32, i32* %8, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %135, 5699172507761287809
  %146 = add i64 %145, %144
  %147 = sub i64 %146, 5699172507761287809
  %148 = add nsw i64 %135, %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 1228537595
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 1228537595
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %8, align 4
  br label %128

; <label>:158:                                    ; preds = %128
  store i32 2, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %316, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 1047537898
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1047537898
  %165 = add nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %322

; <label>:167:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %248, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %253

; <label>:172:                                    ; preds = %168
  store i32 1, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %241, %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %247

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [505 x i64], [505 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %185, 154902714
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 154902714
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [505 x i64], [505 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 962118872
  %202 = add i32 %201, 1
  %203 = add i32 %202, 962118872
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [505 x i64], [505 x i64]* %199, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %196, %207
  %209 = load i64, i64* %4, align 8
  %210 = srem i64 %208, %209
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, -165165140
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, -165165140
  %215 = sub nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %216
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 %218, -1161537220
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1161537220
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [505 x i64], [505 x i64]* %217, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %210, %225
  %227 = load i64, i64* %4, align 8
  %228 = srem i64 %226, %227
  %229 = add i64 %184, -2747334342975847916
  %230 = add i64 %229, %228
  %231 = sub i64 %230, -2747334342975847916
  %232 = add nsw i64 %184, %228
  %233 = load i64, i64* %4, align 8
  %234 = srem i64 %231, %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [505 x i64], [505 x i64]* %237, i64 0, i64 %239
  store i64 %234, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %177
  %242 = load i32, i32* %11, align 4
  %243 = add i32 %242, -732524605
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -732524605
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %11, align 4
  br label %173

; <label>:247:                                    ; preds = %173
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %10, align 4
  br label %168

; <label>:253:                                    ; preds = %168
  %254 = load i32, i32* %3, align 4
  store i32 %254, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %309, %253
  %256 = load i32, i32* %12, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %315

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [505 x i64], [505 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [505 x i64], [505 x i64]* %268, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %265, 5594368026523893367
  %277 = add i64 %276, %275
  %278 = add i64 %277, 5594368026523893367
  %279 = add nsw i64 %265, %275
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [505 x i64], [505 x i64]* %282, i64 0, i64 %284
  store i64 %278, i64* %285, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [505 x i64], [505 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %4, align 8
  %294 = icmp sge i64 %292, %293
  br i1 %294, label %295, label %308

; <label>:295:                                    ; preds = %258
  %296 = load i64, i64* %4, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [505 x i64], [505 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 5144468550293550419
  %305 = sub i64 %304, %296
  %306 = sub i64 %305, 5144468550293550419
  %307 = sub nsw i64 %303, %296
  store i64 %306, i64* %302, align 8
  br label %308

; <label>:308:                                    ; preds = %295, %258
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 %310, -109419082
  %312 = add i32 %311, -1
  %313 = add i32 %312, -109419082
  %314 = add nsw i32 %310, -1
  store i32 %313, i32* %12, align 4
  br label %255

; <label>:315:                                    ; preds = %255
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %317, 1809079354
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1809079354
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %9, align 4
  br label %159

; <label>:322:                                    ; preds = %159
  %323 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  %324 = load i64, i64* %4, align 8
  %325 = srem i64 %323, %324
  store i64 %325, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8
  store i32 2, i32* %13, align 4
  br label %326

; <label>:326:                                    ; preds = %397, %322
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %403

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %332
  %334 = getelementptr inbounds [505 x i64], [505 x i64]* %333, i64 0, i64 1
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %337
  store i64 %335, i64* %338, align 8
  store i32 1, i32* %14, align 4
  br label %339

; <label>:339:                                    ; preds = %390, %330
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %13, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %396

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, %349
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %357
  %359 = getelementptr inbounds [505 x i64], [505 x i64]* %358, i64 0, i64 1
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %355, %360
  %362 = load i64, i64* %4, align 8
  %363 = srem i64 %361, %362
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %368
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [505 x i64], [505 x i64]* %369, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = mul nsw i64 %363, %376
  %378 = load i64, i64* %4, align 8
  %379 = srem i64 %377, %378
  %380 = sub i64 0, %347
  %381 = sub i64 0, %379
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %347, %379
  %385 = load i64, i64* %4, align 8
  %386 = srem i64 %383, %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %388
  store i64 %386, i64* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %343
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %391, -591932218
  %393 = add i32 %392, 1
  %394 = add i32 %393, -591932218
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %14, align 4
  br label %339

; <label>:396:                                    ; preds = %339
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = add i32 %398, 1822382638
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1822382638
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %13, align 4
  br label %326

; <label>:403:                                    ; preds = %326
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = load i32, i32* %1, align 4
  ret i32 %409
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482766255.cpp() #0 section ".text.startup" {
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
