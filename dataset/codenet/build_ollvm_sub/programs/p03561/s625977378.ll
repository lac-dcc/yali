; ModuleID = 'Project_CodeNet_C++1400/p03561/s625977378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s625977378.cpp"
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
@sum = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625977378.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 2
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = icmp slt i64 %24, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = load i64, i64* %2, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %31, i64 %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1158771424
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1158771424
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %295

; <label>:42:                                     ; preds = %0
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %42
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %45
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, -9162201391998189253
  %52 = add i64 %51, 1
  %53 = add i64 %52, -9162201391998189253
  %54 = add nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %47
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 1)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1273470197
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1273470197
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %295

; <label>:68:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %68, %85
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %76, 2227012320629658180
  %79 = add i64 %78, %77
  %80 = add i64 %79, 2227012320629658180
  %81 = add nsw i64 %76, %77
  %82 = load i64, i64* %3, align 8
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %69
  br label %108

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %89, 7337902153874565381
  %92 = add i64 %91, %90
  %93 = sub i64 %92, 7337902153874565381
  %94 = add nsw i64 %89, %90
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -739284985
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -739284985
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %100
  store i64 %93, i64* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %69

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, %112
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %112, %113
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 338274751
  %121 = add i32 %120, 1
  %122 = add i32 %121, 338274751
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %124
  store i64 %117, i64* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -592830845
  %128 = add i32 %127, 1
  %129 = add i32 %128, -592830845
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  %131 = load i64, i64* %2, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = sdiv i64 %133, 2
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %197, %108
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %3, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %203

; <label>:144:                                    ; preds = %139
  %145 = load i64, i64* %3, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, 421165259935204115
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 421165259935204115
  %151 = sub nsw i64 %145, %147
  %152 = sub i64 %150, -1590636495726541438
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -1590636495726541438
  %155 = sub nsw i64 %150, 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp sle i64 %154, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %144
  %160 = load i64, i64* %3, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, 6896950011036071802
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 6896950011036071802
  %166 = sub nsw i64 %160, %162
  %167 = add i64 %165, -2906970023488155780
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -2906970023488155780
  %170 = sub nsw i64 %165, 1
  %171 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = sdiv i64 %172, 2
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp sle i64 %173, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %159
  br label %203

; <label>:178:                                    ; preds = %159, %144
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %8, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = load i64, i64* %3, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 0, %184
  %186 = add i64 %182, %185
  %187 = sub nsw i64 %182, %184
  %188 = srem i64 %186, 2
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 %191, -1984543558
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1984543558
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, -644662807
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -644662807
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %139

; <label>:203:                                    ; preds = %177, %139
  %204 = load i64, i64* %3, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %204, -4824598718549343907
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -4824598718549343907
  %210 = sub nsw i64 %204, %206
  %211 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  %218 = sdiv i64 %216, 2
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 %218, 5692286385456596027
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, 5692286385456596027
  %224 = sub nsw i64 %218, %220
  %225 = trunc i64 %223 to i32
  store i32 %225, i32* %11, align 4
  %226 = load i64, i64* %3, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, -4915434233908442539
  %230 = sub i64 %229, %228
  %231 = add i64 %230, -4915434233908442539
  %232 = sub nsw i64 %226, %228
  %233 = add i64 %231, 7721605326013125298
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, 7721605326013125298
  %236 = sub nsw i64 %231, 1
  %237 = trunc i64 %235 to i32
  store i32 %237, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %287, %203
  %239 = load i32, i32* %12, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %293

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %241
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  br label %293

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %11, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, -1
  store i32 %257, i32* %11, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %261, 2491661421034649760
  %267 = add i64 %266, %265
  %268 = add i64 %267, 2491661421034649760
  %269 = add nsw i64 %261, %265
  %270 = sub i64 0, 1
  %271 = add i64 %268, %270
  %272 = sub nsw i64 %268, 1
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sdiv i64 %271, %276
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %259, i64 %277)
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = srem i64 %284, %282
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %254
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 %288, -275165120
  %290 = add i32 %289, -1
  %291 = add i32 %290, -275165120
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %12, align 4
  br label %238

; <label>:293:                                    ; preds = %253, %238
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:295:                                    ; preds = %293, %66, %40
  %296 = load i32, i32* %1, align 4
  ret i32 %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625977378.cpp() #0 section ".text.startup" {
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
