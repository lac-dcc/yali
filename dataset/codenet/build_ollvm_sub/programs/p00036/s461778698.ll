; ModuleID = 'Project_CodeNet_C++1400/p00036/s461778698.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s461778698.cpp"
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
@table = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461778698.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %605
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %19, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %29, align 1
  br label %36

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %57)
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  br label %606

; <label>:60:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %87, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 8
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 8
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], [12 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 9, i32* %7, align 4
  store i32 9, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 545573755
  %90 = add i32 %89, 1
  %91 = add i32 %90, 545573755
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], [12 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1672585794
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1672585794
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], [12 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = xor i32 %101, -1
  %115 = xor i32 %113, -1
  %116 = xor i32 -828303766, -1
  %117 = or i32 %114, %115
  %118 = or i32 -828303766, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %101, %113
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [12 x i8], [12 x i8]* %124, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = xor i32 %134, -1
  %136 = xor i32 %120, %135
  %137 = and i32 %136, %120
  %138 = and i32 %120, %134
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 1939690454
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1939690454
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 1574047564
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1574047564
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [12 x i8], [12 x i8]* %145, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = xor i32 %137, -1
  %156 = xor i32 %154, -1
  %157 = xor i32 1564951217, -1
  %158 = or i32 %155, %156
  %159 = or i32 1564951217, %157
  %160 = xor i32 %158, -1
  %161 = and i32 %160, %159
  %162 = and i32 %137, %154
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %93
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %605

; <label>:167:                                    ; preds = %93
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], [12 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 76057094
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 76057094
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [12 x i8], [12 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = xor i32 %187, -1
  %189 = xor i32 %175, %188
  %190 = and i32 %189, %175
  %191 = and i32 %175, %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 2
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 2
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [12 x i8], [12 x i8]* %194, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = xor i32 %190, -1
  %204 = xor i32 %202, -1
  %205 = xor i32 -1256803331, -1
  %206 = or i32 %203, %204
  %207 = or i32 -1256803331, %205
  %208 = xor i32 %206, -1
  %209 = and i32 %208, %207
  %210 = and i32 %190, %202
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 516814998
  %216 = add i32 %215, 3
  %217 = sub i32 %216, 516814998
  %218 = add nsw i32 %214, 3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [12 x i8], [12 x i8]* %213, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = xor i32 %209, -1
  %224 = xor i32 %222, -1
  %225 = xor i32 -852103175, -1
  %226 = or i32 %223, %224
  %227 = or i32 -852103175, %225
  %228 = xor i32 %226, -1
  %229 = and i32 %228, %227
  %230 = and i32 %209, %222
  %231 = icmp ne i32 %229, 0
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %167
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %604

; <label>:235:                                    ; preds = %167
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i8], [12 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i8], [12 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = xor i32 %243, -1
  %258 = xor i32 %256, -1
  %259 = xor i32 1829219770, -1
  %260 = or i32 %257, %258
  %261 = or i32 1829219770, %259
  %262 = xor i32 %260, -1
  %263 = and i32 %262, %261
  %264 = and i32 %243, %256
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, 2
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 2
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i8], [12 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = xor i32 %275, -1
  %277 = xor i32 %263, %276
  %278 = and i32 %277, %263
  %279 = and i32 %263, %275
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, 3
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 3
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i8], [12 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = xor i32 %290, -1
  %292 = xor i32 %278, %291
  %293 = and i32 %292, %278
  %294 = and i32 %278, %290
  %295 = icmp ne i32 %293, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %235
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %603

; <label>:299:                                    ; preds = %235
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i8], [12 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i32, i32* %2, align 4
  %309 = add i32 %308, -1481870318
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1481870318
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [12 x i8], [12 x i8]* %314, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = xor i32 %322, -1
  %324 = xor i32 %307, %323
  %325 = and i32 %324, %307
  %326 = and i32 %307, %322
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [12 x i8], [12 x i8]* %329, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = xor i32 %339, -1
  %341 = xor i32 %325, %340
  %342 = and i32 %341, %325
  %343 = and i32 %325, %339
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 %350, -848913925
  %352 = add i32 %351, 2
  %353 = add i32 %352, -848913925
  %354 = add nsw i32 %350, 2
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [12 x i8], [12 x i8]* %349, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = xor i32 %342, -1
  %360 = xor i32 %358, -1
  %361 = xor i32 -386028958, -1
  %362 = or i32 %359, %360
  %363 = or i32 -386028958, %361
  %364 = xor i32 %362, -1
  %365 = and i32 %364, %363
  %366 = and i32 %342, %358
  %367 = icmp ne i32 %365, 0
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %299
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %602

; <label>:371:                                    ; preds = %299
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i8], [12 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %2, align 4
  %381 = sub i32 %380, 1328710875
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1328710875
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x i8], [12 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = xor i32 %379, -1
  %393 = xor i32 %391, -1
  %394 = xor i32 482264306, -1
  %395 = or i32 %392, %393
  %396 = or i32 482264306, %394
  %397 = xor i32 %395, -1
  %398 = and i32 %397, %396
  %399 = and i32 %379, %391
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %406, 1431607088
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1431607088
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [12 x i8], [12 x i8]* %405, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = xor i32 %414, -1
  %416 = xor i32 %398, %415
  %417 = and i32 %416, %398
  %418 = and i32 %398, %414
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, -1425236802
  %421 = add i32 %420, 2
  %422 = add i32 %421, -1425236802
  %423 = add nsw i32 %419, 2
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 %426, -1210735386
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1210735386
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [12 x i8], [12 x i8]* %425, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = xor i32 %417, -1
  %436 = xor i32 %434, -1
  %437 = xor i32 140563777, -1
  %438 = or i32 %435, %436
  %439 = or i32 140563777, %437
  %440 = xor i32 %438, -1
  %441 = and i32 %440, %439
  %442 = and i32 %417, %434
  %443 = icmp ne i32 %441, 0
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %371
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %601

; <label>:447:                                    ; preds = %371
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i8], [12 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %457
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [12 x i8], [12 x i8]* %458, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = xor i32 %468, -1
  %470 = xor i32 %455, %469
  %471 = and i32 %470, %455
  %472 = and i32 %455, %468
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = add i32 %481, -42342386
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -42342386
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [12 x i8], [12 x i8]* %480, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = xor i32 %471, -1
  %491 = xor i32 %489, -1
  %492 = xor i32 -1404274352, -1
  %493 = or i32 %490, %491
  %494 = or i32 -1404274352, %492
  %495 = xor i32 %493, -1
  %496 = and i32 %495, %494
  %497 = and i32 %471, %489
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = add i32 %504, -385616983
  %506 = add i32 %505, 2
  %507 = sub i32 %506, -385616983
  %508 = add nsw i32 %504, 2
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [12 x i8], [12 x i8]* %503, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = xor i32 %512, -1
  %514 = xor i32 %496, %513
  %515 = and i32 %514, %496
  %516 = and i32 %496, %512
  %517 = icmp ne i32 %515, 0
  br i1 %517, label %518, label %521

; <label>:518:                                    ; preds = %447
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %600

; <label>:521:                                    ; preds = %447
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [12 x i8], [12 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %536
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [12 x i8], [12 x i8]* %537, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = xor i32 %529, -1
  %544 = xor i32 %542, -1
  %545 = xor i32 1391814231, -1
  %546 = or i32 %543, %544
  %547 = or i32 1391814231, %545
  %548 = xor i32 %546, -1
  %549 = and i32 %548, %547
  %550 = and i32 %529, %542
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 %551, -325648442
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -325648442
  %555 = sub nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %556
  %558 = load i32, i32* %3, align 4
  %559 = add i32 %558, -499735091
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -499735091
  %562 = add nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [12 x i8], [12 x i8]* %557, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = xor i32 %549, -1
  %568 = xor i32 %566, -1
  %569 = xor i32 -1503272735, -1
  %570 = or i32 %567, %568
  %571 = or i32 -1503272735, %569
  %572 = xor i32 %570, -1
  %573 = and i32 %572, %571
  %574 = and i32 %549, %566
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = add i32 %578, 232243322
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 232243322
  %582 = add nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [12 x i8], [12 x i8]* %577, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = xor i32 %573, -1
  %588 = xor i32 %586, -1
  %589 = xor i32 1784735507, -1
  %590 = or i32 %587, %588
  %591 = or i32 1784735507, %589
  %592 = xor i32 %590, -1
  %593 = and i32 %592, %591
  %594 = and i32 %573, %586
  %595 = icmp ne i32 %593, 0
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %521
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %599

; <label>:599:                                    ; preds = %596, %521
  br label %600

; <label>:600:                                    ; preds = %599, %518
  br label %601

; <label>:601:                                    ; preds = %600, %444
  br label %602

; <label>:602:                                    ; preds = %601, %368
  br label %603

; <label>:603:                                    ; preds = %602, %296
  br label %604

; <label>:604:                                    ; preds = %603, %232
  br label %605

; <label>:605:                                    ; preds = %604, %164
  br label %8

; <label>:606:                                    ; preds = %59
  %607 = load i32, i32* %1, align 4
  ret i32 %607
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461778698.cpp() #0 section ".text.startup" {
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
