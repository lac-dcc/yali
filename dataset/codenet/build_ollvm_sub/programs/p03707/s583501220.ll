; ModuleID = 'Project_CodeNet_C++1400/p03707/s583501220.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s583501220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583501220.cpp, i8* null }]

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
  %5 = alloca [2019 x [2019 x i32]], align 16
  %6 = alloca [2019 x [2019 x i32]], align 16
  %7 = alloca [2019 x [2019 x i32]], align 16
  %8 = alloca [2019 x [2019 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = bitcast [2019 x [2019 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 16305444, i32 16, i1 false)
  %30 = bitcast [2019 x [2019 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16305444, i32 16, i1 false)
  %31 = bitcast [2019 x [2019 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16305444, i32 16, i1 false)
  %32 = bitcast [2019 x [2019 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 16305444, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %0
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %44 = load i8, i8* %11, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 1603485838
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1603485838
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2019 x i32], [2019 x i32]* %52, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, 1143170951
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1143170951
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %149, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %69
  store i32 1, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %142, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %79, 2074043994
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2074043994
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2019 x i32], [2019 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %93, 1796483141
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1796483141
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2019 x i32], [2019 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %89
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %89, %100
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, -48768868
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -48768868
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 %113, 95113776
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 95113776
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2019 x i32], [2019 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %104, -986388557
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -986388557
  %124 = sub nsw i32 %104, %120
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2019 x i32], [2019 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %123, 1134947907
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1134947907
  %135 = add nsw i32 %123, %131
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2019 x i32], [2019 x i32]* %138, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %78
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %143, 1742935822
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1742935822
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %13, align 4
  br label %74

; <label>:148:                                    ; preds = %74
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, 1487701388
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1487701388
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %69

; <label>:155:                                    ; preds = %69
  store i32 2, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %246, %155
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %252

; <label>:160:                                    ; preds = %156
  store i32 1, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %240, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %245

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, -1131917559
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1131917559
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2019 x i32], [2019 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sub i32 %180, -754718147
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -754718147
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2019 x i32], [2019 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %176, %188
  %190 = add nsw i32 %176, %187
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, -368421483
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -368421483
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = add i32 %198, 1468934297
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1468934297
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2019 x i32], [2019 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %189, %206
  %208 = sub nsw i32 %189, %205
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2019 x i32], [2019 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2019 x i32], [2019 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = xor i32 %225, -1
  %227 = xor i32 %215, %226
  %228 = and i32 %227, %215
  %229 = and i32 %215, %225
  %230 = add i32 %207, -1237308699
  %231 = add i32 %230, %228
  %232 = sub i32 %231, -1237308699
  %233 = add nsw i32 %207, %228
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2019 x i32], [2019 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %165
  %241 = load i32, i32* %15, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %15, align 4
  br label %161

; <label>:245:                                    ; preds = %161
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = add i32 %247, 350401580
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 350401580
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %14, align 4
  br label %156

; <label>:252:                                    ; preds = %156
  store i32 1, i32* %16, align 4
  br label %253

; <label>:253:                                    ; preds = %344, %252
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %349

; <label>:257:                                    ; preds = %253
  store i32 2, i32* %17, align 4
  br label %258

; <label>:258:                                    ; preds = %338, %257
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %343

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2019 x i32], [2019 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %17, align 4
  %277 = sub i32 %276, 793502975
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 793502975
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2019 x i32], [2019 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %272
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %272, %283
  %289 = load i32, i32* %16, align 4
  %290 = add i32 %289, 1305235282
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1305235282
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %294
  %296 = load i32, i32* %17, align 4
  %297 = add i32 %296, 1152630208
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1152630208
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2019 x i32], [2019 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %287, -1488018120
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1488018120
  %307 = sub nsw i32 %287, %303
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %309
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2019 x i32], [2019 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [2019 x i32], [2019 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = xor i32 %324, -1
  %326 = xor i32 %314, %325
  %327 = and i32 %326, %314
  %328 = and i32 %314, %324
  %329 = sub i32 0, %327
  %330 = sub i32 %306, %329
  %331 = add nsw i32 %306, %327
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2019 x i32], [2019 x i32]* %334, i64 0, i64 %336
  store i32 %330, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %262
  %339 = load i32, i32* %17, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %17, align 4
  br label %258

; <label>:343:                                    ; preds = %258
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %16, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %16, align 4
  br label %253

; <label>:349:                                    ; preds = %253
  store i32 0, i32* %18, align 4
  br label %350

; <label>:350:                                    ; preds = %518, %349
  %351 = load i32, i32* %18, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %525

; <label>:354:                                    ; preds = %350
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %20)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %21)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %22)
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %360
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2019 x i32], [2019 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %19, align 4
  %367 = sub i32 %366, 1870044233
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1870044233
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2019 x i32], [2019 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %365, %377
  %379 = sub nsw i32 %365, %376
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %20, align 4
  %384 = sub i32 %383, -610387560
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -610387560
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2019 x i32], [2019 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %378, -1888925615
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1888925615
  %394 = sub nsw i32 %378, %390
  %395 = load i32, i32* %19, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %399
  %401 = load i32, i32* %20, align 4
  %402 = sub i32 %401, -1800830861
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1800830861
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2019 x i32], [2019 x i32]* %400, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %393, -709063991
  %410 = add i32 %409, %408
  %411 = add i32 %410, -709063991
  %412 = add nsw i32 %393, %408
  store i32 %411, i32* %23, align 4
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %414
  %416 = load i32, i32* %22, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2019 x i32], [2019 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %421
  %423 = load i32, i32* %22, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2019 x i32], [2019 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %419, 2115003431
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 2115003431
  %430 = sub nsw i32 %419, %426
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %432
  %434 = load i32, i32* %20, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub nsw i32 %434, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2019 x i32], [2019 x i32]* %433, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %429, 1845845380
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1845845380
  %444 = sub nsw i32 %429, %440
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %20, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2019 x i32], [2019 x i32]* %447, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 %443, %455
  %457 = add nsw i32 %443, %454
  store i32 %456, i32* %24, align 4
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %459
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2019 x i32], [2019 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %19, align 4
  %466 = sub i32 %465, -570520611
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -570520611
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %22, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2019 x i32], [2019 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %464, -2047138369
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -2047138369
  %479 = sub nsw i32 %464, %475
  %480 = load i32, i32* %21, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %481
  %483 = load i32, i32* %20, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2019 x i32], [2019 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %478, 2008565292
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 2008565292
  %490 = sub nsw i32 %478, %486
  %491 = load i32, i32* %19, align 4
  %492 = add i32 %491, 457865369
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 457865369
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %496
  %498 = load i32, i32* %20, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2019 x i32], [2019 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %489, -1182131424
  %503 = add i32 %502, %501
  %504 = add i32 %503, -1182131424
  %505 = add nsw i32 %489, %501
  store i32 %504, i32* %25, align 4
  %506 = load i32, i32* %23, align 4
  %507 = load i32, i32* %24, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %510 = sub nsw i32 %506, %507
  %511 = load i32, i32* %25, align 4
  %512 = add i32 %509, -44973946
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -44973946
  %515 = sub nsw i32 %509, %511
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %518

; <label>:518:                                    ; preds = %354
  %519 = load i32, i32* %18, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %18, align 4
  br label %350

; <label>:525:                                    ; preds = %350
  %526 = load i32, i32* %1, align 4
  ret i32 %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583501220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
