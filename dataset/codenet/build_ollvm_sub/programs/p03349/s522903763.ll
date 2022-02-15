; ModuleID = 'Project_CodeNet_C++1400/p03349/s522903763.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s522903763.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522903763.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = icmp sle i64 %14, %17
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 %25
  store i64 1, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %28
  %30 = getelementptr inbounds [305 x i64], [305 x i64]* %29, i64 0, i64 0
  store i64 1, i64* %30, align 8
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %73, %20
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 128396741
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 128396741
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 2089577639
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2089577639
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 617074908
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 617074908
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i64], [305 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 %50, %62
  %64 = add nsw i64 %50, %61
  %65 = load i64, i64* @m, align 8
  %66 = srem i64 %63, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1232137903
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1232137903
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %31

; <label>:79:                                     ; preds = %31
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1802861049
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1802861049
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %12

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %112, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @k, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %94
  store i64 1, i64* %95, align 8
  %96 = load i64, i64* @k, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, 3519107066354969214
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 3519107066354969214
  %102 = sub nsw i64 %96, %98
  %103 = add i64 %101, -451361909564959024
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -451361909564959024
  %106 = add nsw i64 %101, 1
  %107 = load i64, i64* @m, align 8
  %108 = srem i64 %105, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -1111134106
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1111134106
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  store i32 2, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %260, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @n, align 8
  %123 = sub i64 %122, 2854423914361063027
  %124 = add i64 %123, 1
  %125 = add i64 %124, 2854423914361063027
  %126 = add nsw i64 %122, 1
  %127 = icmp sle i64 %121, %125
  br i1 %127, label %128, label %267

; <label>:128:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %209, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @k, align 8
  %133 = icmp sle i64 %131, %132
  br i1 %133, label %134, label %216

; <label>:134:                                    ; preds = %129
  store i32 1, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %194, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %140, -1158472337
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1158472337
  %145 = sub nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i64], [305 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %154, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %151, %163
  %165 = load i64, i64* @m, align 8
  %166 = srem i64 %164, %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %166, %179
  %181 = load i64, i64* @m, align 8
  %182 = srem i64 %180, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, 5233222356434055154
  %191 = add i64 %190, %182
  %192 = add i64 %191, 5233222356434055154
  %193 = add nsw i64 %189, %182
  store i64 %192, i64* %188, align 8
  br label %194

; <label>:194:                                    ; preds = %139
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  br label %135

; <label>:199:                                    ; preds = %135
  %200 = load i64, i64* @m, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, %200
  store i64 %208, i64* %206, align 8
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %6, align 4
  br label %129

; <label>:216:                                    ; preds = %129
  %217 = load i64, i64* @k, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %253, %216
  %220 = load i32, i32* %8, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %259

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i64], [305 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, -617386022
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -617386022
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [305 x i64], [305 x i64]* %232, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %229, 8888312442437975510
  %242 = add i64 %241, %240
  %243 = add i64 %242, 8888312442437975510
  %244 = add nsw i64 %229, %240
  %245 = load i64, i64* @m, align 8
  %246 = srem i64 %243, %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i64], [305 x i64]* %249, i64 0, i64 %251
  store i64 %246, i64* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %222
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %254, -626069757
  %256 = add i32 %255, -1
  %257 = sub i32 %256, -626069757
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %8, align 4
  br label %219

; <label>:259:                                    ; preds = %219
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %5, align 4
  br label %119

; <label>:267:                                    ; preds = %119
  %268 = load i64, i64* @n, align 8
  %269 = add i64 %268, 8410220647400439325
  %270 = add i64 %269, 1
  %271 = sub i64 %270, 8410220647400439325
  %272 = add nsw i64 %268, 1
  %273 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %271
  %274 = getelementptr inbounds [305 x i64], [305 x i64]* %273, i64 0, i64 0
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522903763.cpp() #0 section ".text.startup" {
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
