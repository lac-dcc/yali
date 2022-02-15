; ModuleID = 'Project_CodeNet_C++1400/p03421/s155129368.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s155129368.cpp"
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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155129368.cpp, i8* null }]

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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21, %0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %325

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %35, -3123852589365961413
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -3123852589365961413
  %40 = sub nsw i64 %35, %36
  %41 = icmp sge i64 %34, %39
  br i1 %41, label %42, label %180

; <label>:42:                                     ; preds = %28
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, -3890626059871127437
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -3890626059871127437
  %47 = sub nsw i64 %43, 1
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %48, 2472409522288618047
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 2472409522288618047
  %53 = sub nsw i64 %48, %49
  %54 = icmp sle i64 %46, %52
  br i1 %54, label %55, label %180

; <label>:55:                                     ; preds = %42
  %56 = load i64, i64* %2, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %67, 6396078845813604116
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 6396078845813604116
  %74 = sub nsw i64 %67, %70
  %75 = sub i64 0, %73
  %76 = add i64 %64, %75
  %77 = sub nsw i64 %64, %73
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %58

; <label>:85:                                     ; preds = %58
  %86 = load i64, i64* %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, -5301737678809571394
  %90 = sub i64 %89, %86
  %91 = sub i64 %90, -5301737678809571394
  %92 = sub nsw i64 %88, %86
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %172, %85
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 %97, 1636662403422189550
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 1636662403422189550
  %101 = sub nsw i64 %97, 1
  %102 = icmp slt i64 %96, %100
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %94
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %3, align 8
  %106 = add i64 %104, -1383839294585369520
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -1383839294585369520
  %109 = sub nsw i64 %104, %105
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %110, -5828646020388500999
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -5828646020388500999
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %108, %113
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %3, align 8
  %121 = add i64 %119, 8604299895124098074
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 8604299895124098074
  %124 = sub nsw i64 %119, %120
  %125 = load i64, i64* %4, align 8
  %126 = add i64 %125, -5627479271931678929
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -5627479271931678929
  %129 = sub nsw i64 %125, 1
  %130 = srem i64 %123, %128
  %131 = icmp slt i64 %118, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %103
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sub i32 0, %149
  %152 = add i32 %145, %151
  %153 = sub nsw i32 %145, %149
  %154 = add i32 %152, 432711096
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 432711096
  %157 = add nsw i32 %152, 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, -133828677
  %163 = add i32 %162, 1
  %164 = add i32 %163, -133828677
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  br label %140

; <label>:166:                                    ; preds = %140
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, %167
  store i32 %170, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 528874327
  %175 = add i32 %174, 1
  %176 = add i32 %175, 528874327
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %94

; <label>:178:                                    ; preds = %94
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:180:                                    ; preds = %42, %28
  %181 = load i64, i64* %3, align 8
  %182 = add i64 %181, -6057232301275775222
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -6057232301275775222
  %185 = sub nsw i64 %181, 1
  %186 = load i64, i64* %4, align 8
  %187 = mul nsw i64 %184, %186
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub nsw i64 %188, %189
  %193 = icmp sge i64 %187, %191
  br i1 %193, label %194, label %320

; <label>:194:                                    ; preds = %180
  %195 = load i64, i64* %3, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = load i64, i64* %2, align 8
  %200 = load i64, i64* %4, align 8
  %201 = add i64 %199, -5566175968887421294
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -5566175968887421294
  %204 = sub nsw i64 %199, %200
  %205 = icmp sle i64 %197, %203
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %194
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %222, %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %4, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %207
  %213 = load i64, i64* %4, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = add i64 %213, -891921019041721481
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -891921019041721481
  %219 = sub nsw i64 %213, %215
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, -1249944750
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1249944750
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %11, align 4
  br label %207

; <label>:228:                                    ; preds = %207
  %229 = load i64, i64* %4, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %231, 4077720982986439880
  %233 = add i64 %232, %229
  %234 = sub i64 %233, 4077720982986439880
  %235 = add nsw i64 %231, %229
  %236 = trunc i64 %234 to i32
  store i32 %236, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %311, %228
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %3, align 8
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub nsw i64 %240, 1
  %244 = icmp slt i64 %239, %242
  br i1 %244, label %245, label %318

; <label>:245:                                    ; preds = %237
  %246 = load i64, i64* %2, align 8
  %247 = load i64, i64* %4, align 8
  %248 = sub i64 %246, -8721836780608233491
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -8721836780608233491
  %251 = sub nsw i64 %246, %247
  %252 = load i64, i64* %3, align 8
  %253 = add i64 %252, -1100810573755859624
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -1100810573755859624
  %256 = sub nsw i64 %252, 1
  %257 = sdiv i64 %250, %255
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %2, align 8
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 %261, 6336760893197834207
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 6336760893197834207
  %266 = sub nsw i64 %261, %262
  %267 = load i64, i64* %3, align 8
  %268 = sub i64 %267, 3344175374268625845
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 3344175374268625845
  %271 = sub nsw i64 %267, 1
  %272 = srem i64 %265, %270
  %273 = icmp slt i64 %260, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %245
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 %275, -1026907850
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1026907850
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %245
  store i32 0, i32* %14, align 4
  br label %281

; <label>:281:                                    ; preds = %299, %280
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %14, align 4
  %289 = add i32 %287, 43421230
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 43421230
  %292 = sub nsw i32 %287, %288
  %293 = sub i32 %286, 1419681500
  %294 = add i32 %293, %291
  %295 = add i32 %294, 1419681500
  %296 = add nsw i32 %286, %291
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 %300, 1033610615
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1033610615
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %14, align 4
  br label %281

; <label>:305:                                    ; preds = %281
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, %306
  store i32 %309, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %12, align 4
  br label %237

; <label>:318:                                    ; preds = %237
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:320:                                    ; preds = %194, %180
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %325

; <label>:323:                                    ; preds = %318
  br label %324

; <label>:324:                                    ; preds = %323, %178
  store i32 0, i32* %1, align 4
  br label %325

; <label>:325:                                    ; preds = %324, %320, %25
  %326 = load i32, i32* %1, align 4
  ret i32 %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155129368.cpp() #0 section ".text.startup" {
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
