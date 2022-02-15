; ModuleID = 'Project_CodeNet_C++1400/p03247/s938481187.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s938481187.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xs = global [1010 x i32] zeroinitializer, align 16
@ys = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@step = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938481187.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %77, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %50, %55
  %57 = add nsw i32 %50, %54
  %58 = xor i32 1, -1
  %59 = xor i32 %56, %58
  %60 = and i32 %59, %56
  %61 = and i32 %56, 1
  %62 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %63 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %64 = add i32 %62, 965469231
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 965469231
  %67 = add nsw i32 %62, %63
  %68 = xor i32 1, -1
  %69 = xor i32 %66, %68
  %70 = and i32 %69, %66
  %71 = and i32 %66, 1
  %72 = icmp ne i32 %60, %70
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %46
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %262

; <label>:76:                                     ; preds = %46
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %42

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %84 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %85 = add i32 %83, 1318687983
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1318687983
  %88 = add nsw i32 %83, %84
  %89 = xor i32 %87, -1
  %90 = xor i32 1, -1
  %91 = xor i32 2027008710, -1
  %92 = or i32 %89, %90
  %93 = or i32 2027008710, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %87, 1
  %97 = xor i32 %95, -1
  %98 = and i32 1, %97
  %99 = xor i32 1, -1
  %100 = and i32 %95, %99
  %101 = or i32 %98, %100
  %102 = xor i32 %95, 1
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 39, %104
  %106 = add nsw i32 39, %103
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 10)
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %82
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 32)
  br label %114

; <label>:114:                                    ; preds = %111, %82
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %129, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 39
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 38
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext %127)
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %115

; <label>:134:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %254, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %261

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %7, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  store i64 %149, i64* %8, align 8
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %139
  store i8 76, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0), align 16
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 %153, -4160255338871354367
  %155 = add i64 %154, 1
  %156 = add i64 %155, -4160255338871354367
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %7, align 8
  br label %158

; <label>:158:                                    ; preds = %152, %139
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -1927550447
  %161 = add i32 %160, 39
  %162 = sub i32 %161, -1927550447
  %163 = add nsw i32 %159, 39
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  store i32 38, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %240, %158
  %168 = load i32, i32* %10, align 4
  %169 = xor i32 %168, -1
  %170 = and i32 1083573839, %169
  %171 = xor i32 1083573839, -1
  %172 = and i32 %168, %171
  %173 = xor i32 -1, -1
  %174 = and i32 %173, 1083573839
  %175 = and i32 -1, %171
  %176 = or i32 %170, %172
  %177 = or i32 %174, %175
  %178 = xor i32 %176, %177
  %179 = xor i32 %168, -1
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %251

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %10, align 4
  %183 = zext i32 %182 to i64
  %184 = shl i64 1, %183
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %7, align 8
  %186 = call i64 @_ZSt3absx(i64 %185)
  %187 = load i64, i64* %8, align 8
  %188 = call i64 @_ZSt3absx(i64 %187)
  %189 = icmp sgt i64 %186, %188
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %181
  %191 = load i64, i64* %7, align 8
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %195
  store i8 82, i8* %196, align 1
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %7, align 8
  %199 = add i64 %198, 3089314656001189436
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, 3089314656001189436
  %202 = sub nsw i64 %198, %197
  store i64 %201, i64* %7, align 8
  br label %213

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %205
  store i8 76, i8* %206, align 1
  %207 = load i64, i64* %11, align 8
  %208 = load i64, i64* %7, align 8
  %209 = sub i64 %208, 1968387679869560512
  %210 = add i64 %209, %207
  %211 = add i64 %210, 1968387679869560512
  %212 = add nsw i64 %208, %207
  store i64 %211, i64* %7, align 8
  br label %213

; <label>:213:                                    ; preds = %203, %193
  br label %239

; <label>:214:                                    ; preds = %181
  %215 = load i64, i64* %8, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %219
  store i8 85, i8* %220, align 1
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %8, align 8
  %223 = add i64 %222, -5638844900199462615
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, -5638844900199462615
  %226 = sub nsw i64 %222, %221
  store i64 %225, i64* %8, align 8
  br label %238

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %229
  store i8 68, i8* %230, align 1
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %8, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, %231
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, %231
  store i64 %236, i64* %8, align 8
  br label %238

; <label>:238:                                    ; preds = %227, %217
  br label %239

; <label>:239:                                    ; preds = %238, %213
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 %241, -1334846926
  %243 = add i32 %242, -1
  %244 = add i32 %243, -1334846926
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %10, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %246, 1885471972
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1885471972
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %9, align 4
  br label %167

; <label>:251:                                    ; preds = %167
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 10)
  br label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %6, align 4
  br label %135

; <label>:261:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %73
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 1914527392458942516
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 1914527392458942516
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938481187.cpp() #0 section ".text.startup" {
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
