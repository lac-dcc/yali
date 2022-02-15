; ModuleID = 'Project_CodeNet_C++1400/p03097/s387054107.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]

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
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %22, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 1, %4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = shl i32 1, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp eq i32 %13, %17
  %20 = select i1 %19, i8 10, i8 32
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %12, i8 signext %20)
  br label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %1, align 4
  br label %2

; <label>:29:                                     ; preds = %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiijj(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %56, label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %19, %24
  %26 = xor i32 %19, -1
  %27 = and i32 %23, %26
  %28 = or i32 %25, %27
  %29 = xor i32 %23, %19
  store i32 %28, i32* %22, align 4
  %30 = load i32, i32* %8, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 1, %31
  %33 = xor i32 1, -1
  %34 = and i32 %30, %33
  %35 = or i32 %32, %34
  %36 = xor i32 %30, 1
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1695440991
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1695440991
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 -256220374, %45
  %47 = xor i32 -256220374, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %35, -1
  %50 = and i32 %49, -256220374
  %51 = and i32 %35, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, %35
  store i32 %54, i32* %43, align 4
  br label %311

; <label>:56:                                     ; preds = %4
  store i8 0, i8* %9, align 1
  %57 = load i32, i32* %7, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 -1, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %57, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %57, -1
  %64 = load i32, i32* %5, align 4
  %65 = lshr i32 %62, %64
  %66 = xor i32 %65, -1
  %67 = xor i32 1, -1
  %68 = xor i32 -865316136, -1
  %69 = or i32 %66, %67
  %70 = or i32 -865316136, %68
  %71 = xor i32 %69, -1
  %72 = and i32 %71, %70
  %73 = and i32 %65, 1
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %56
  store i8 1, i8* %9, align 1
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %116, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %12, align 4
  %83 = lshr i32 %81, %82
  %84 = xor i32 %83, -1
  %85 = xor i32 1, -1
  %86 = xor i32 866076318, -1
  %87 = or i32 %84, %85
  %88 = or i32 866076318, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %83, 1
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %5, align 4
  %95 = shl i32 1, %94
  %96 = load i32, i32* %12, align 4
  %97 = shl i32 1, %96
  %98 = xor i32 %95, -1
  %99 = xor i32 %97, -1
  %100 = xor i32 1021759515, -1
  %101 = and i32 %98, 1021759515
  %102 = and i32 %95, %100
  %103 = and i32 %99, 1021759515
  %104 = and i32 %97, %100
  %105 = or i32 %101, %102
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = or i32 %98, %99
  %109 = xor i32 %108, -1
  %110 = or i32 1021759515, %100
  %111 = and i32 %109, %110
  %112 = or i32 %107, %111
  %113 = or i32 %95, %97
  store i32 %112, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %10, align 4
  br label %122

; <label>:115:                                    ; preds = %80
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 %117, -822110697
  %119 = add i32 %118, 1
  %120 = add i32 %119, -822110697
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %12, align 4
  br label %76

; <label>:122:                                    ; preds = %93, %76
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %7, align 4
  %125 = xor i32 %124, -1
  %126 = and i32 %123, %125
  %127 = xor i32 %123, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, %123
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %56
  store i32 1, i32* %13, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = shl i32 1, %133
  %135 = xor i32 1, -1
  %136 = and i32 %134, %135
  %137 = xor i32 %134, -1
  %138 = and i32 1, %137
  %139 = or i32 %136, %138
  %140 = xor i32 1, %134
  %141 = icmp eq i32 %132, %139
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %131
  store i32 2, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %131
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 507186924
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 507186924
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %8, align 4
  call void @_Z3dfsiijj(i32 %147, i32 %149, i32 %150, i32 %151)
  %152 = load i32, i32* %5, align 4
  %153 = shl i32 1, %152
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, 264749001
  %156 = add i32 %155, %153
  %157 = sub i32 %156, 264749001
  %158 = add nsw i32 %154, %153
  store i32 %157, i32* %6, align 4
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %5, align 4
  %161 = shl i32 1, %160
  %162 = xor i32 %159, -1
  %163 = and i32 %161, %162
  %164 = xor i32 %161, -1
  %165 = and i32 %159, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %159, %161
  %168 = load i32, i32* %8, align 4
  %169 = xor i32 %168, -1
  %170 = and i32 %166, %169
  %171 = xor i32 %166, -1
  %172 = and i32 %168, %171
  %173 = or i32 %170, %172
  %174 = xor i32 %168, %166
  store i32 %173, i32* %8, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %5, align 4
  %177 = shl i32 1, %176
  %178 = xor i32 %175, -1
  %179 = and i32 %177, %178
  %180 = xor i32 %177, -1
  %181 = and i32 %175, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %175, %177
  %184 = load i32, i32* %7, align 4
  %185 = xor i32 %184, -1
  %186 = and i32 -1179951452, %185
  %187 = xor i32 -1179951452, -1
  %188 = and i32 %184, %187
  %189 = xor i32 %182, -1
  %190 = and i32 %189, -1179951452
  %191 = and i32 %182, %187
  %192 = or i32 %186, %188
  %193 = or i32 %190, %191
  %194 = xor i32 %192, %193
  %195 = xor i32 %184, %182
  store i32 %194, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, 218756342
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 218756342
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  call void @_Z3dfsiijj(i32 %199, i32 %201, i32 %202, i32 %203)
  %204 = load i8, i8* %9, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %143
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = shl i32 1, %208
  %210 = add i32 %207, -1153261920
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -1153261920
  %213 = sub nsw i32 %207, %209
  store i32 %212, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %304, %206
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = shl i32 1, %217
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %216, %218
  %224 = icmp slt i32 %215, %222
  br i1 %224, label %225, label %310

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = xor i32 %229, -1
  %232 = and i32 %230, %231
  %233 = xor i32 %230, -1
  %234 = and i32 %229, %233
  %235 = or i32 %232, %234
  %236 = xor i32 %229, %230
  %237 = load i32, i32* %13, align 4
  %238 = xor i32 %235, -1
  %239 = and i32 -215999835, %238
  %240 = xor i32 -215999835, -1
  %241 = and i32 %235, %240
  %242 = xor i32 %237, -1
  %243 = and i32 %242, -215999835
  %244 = and i32 %237, %240
  %245 = or i32 %239, %241
  %246 = or i32 %243, %244
  %247 = xor i32 %245, %246
  %248 = xor i32 %235, %237
  %249 = load i32, i32* %5, align 4
  %250 = shl i32 1, %249
  %251 = xor i32 %247, -1
  %252 = and i32 %250, %251
  %253 = xor i32 %250, -1
  %254 = and i32 %247, %253
  %255 = or i32 %252, %254
  %256 = xor i32 %247, %250
  store i32 %255, i32* %15, align 4
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %10, align 4
  %259 = lshr i32 %257, %258
  %260 = xor i32 %259, -1
  %261 = xor i32 1, -1
  %262 = xor i32 -955590993, -1
  %263 = or i32 %260, %261
  %264 = or i32 -955590993, %262
  %265 = xor i32 %263, -1
  %266 = and i32 %265, %264
  %267 = and i32 %259, 1
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %5, align 4
  %270 = lshr i32 %268, %269
  %271 = xor i32 %270, -1
  %272 = xor i32 1, -1
  %273 = xor i32 1291217090, -1
  %274 = or i32 %271, %272
  %275 = or i32 1291217090, %273
  %276 = xor i32 %274, -1
  %277 = and i32 %276, %275
  %278 = and i32 %270, 1
  %279 = xor i32 %266, -1
  %280 = and i32 %277, %279
  %281 = xor i32 %277, -1
  %282 = and i32 %266, %281
  %283 = or i32 %280, %282
  %284 = xor i32 %266, %277
  %285 = icmp ne i32 %283, 0
  br i1 %285, label %286, label %303

; <label>:286:                                    ; preds = %225
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = xor i32 %291, -1
  %293 = and i32 -31338930, %292
  %294 = xor i32 -31338930, -1
  %295 = and i32 %291, %294
  %296 = xor i32 %287, -1
  %297 = and i32 %296, -31338930
  %298 = and i32 %287, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %291, %287
  store i32 %301, i32* %290, align 4
  br label %303

; <label>:303:                                    ; preds = %286, %225
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = sub i32 %305, -1519220697
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1519220697
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %14, align 4
  br label %214

; <label>:310:                                    ; preds = %214
  br label %311

; <label>:311:                                    ; preds = %18, %310, %143
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 1843407605, %15
  %17 = xor i32 1843407605, -1
  %18 = and i32 %13, %17
  %19 = xor i32 %14, -1
  %20 = and i32 %19, 1843407605
  %21 = and i32 %14, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %13, %14
  %26 = call i32 @llvm.ctpop.i32(i32 %24)
  %27 = xor i32 %26, -1
  %28 = and i32 -1, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %26, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -586779205, -1
  %36 = or i32 %33, %34
  %37 = or i32 -586779205, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, 1
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %0
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %65

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -1042211496
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1042211496
  %49 = sub i32 %45, 1
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @b, align 4
  %52 = xor i32 %50, -1
  %53 = and i32 -1201483531, %52
  %54 = xor i32 -1201483531, -1
  %55 = and i32 %50, %54
  %56 = xor i32 %51, -1
  %57 = and i32 %56, -1201483531
  %58 = and i32 %51, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = xor i32 %50, %51
  %63 = load i32, i32* @a, align 4
  call void @_Z3dfsiijj(i32 %48, i32 0, i32 %61, i32 %63)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z5printv()
  br label %65

; <label>:65:                                     ; preds = %44, %42
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
