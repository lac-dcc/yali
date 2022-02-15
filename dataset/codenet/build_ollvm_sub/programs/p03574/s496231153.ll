; ModuleID = 'Project_CodeNet_C++1400/p03574/s496231153.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s496231153.cpp"
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
@a = global [52 x [52 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496231153.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [52 x i8], [52 x i8]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %252, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %257

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %245, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %251

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x i8], [52 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %244

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1686408086
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1686408086
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x i8], [52 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %59
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 1266198661
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1266198661
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1126235204
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1126235204
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [52 x i8], [52 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1664617287
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1664617287
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %80
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [52 x i8], [52 x i8]* %110, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1568467162
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1568467162
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %104
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [52 x i8], [52 x i8]* %129, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, -248417546
  %142 = add i32 %141, 1
  %143 = add i32 %142, -248417546
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %126
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [52 x i8], [52 x i8]* %148, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, -1652466013
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1652466013
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %145
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [52 x i8], [52 x i8]* %172, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1692346228
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1692346228
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %164
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [52 x i8], [52 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 1067568809
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1067568809
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %188
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 443896042
  %218 = add i32 %217, 1
  %219 = add i32 %218, 443896042
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [52 x i8], [52 x i8]* %215, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %207
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %207
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -491993239
  %234 = add i32 %233, 48
  %235 = add i32 %234, -491993239
  %236 = add nsw i32 %232, 48
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [52 x i8], [52 x i8]* %240, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %231, %49
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, -1265376191
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1265376191
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %45

; <label>:251:                                    ; preds = %45
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %4, align 4
  br label %40

; <label>:257:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %284, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %258
  store i32 1, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %276, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [52 x i8], [52 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %276

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %5, align 4
  %278 = add i32 %277, 101904123
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 101904123
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %263

; <label>:282:                                    ; preds = %263
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %4, align 4
  br label %258

; <label>:291:                                    ; preds = %258
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496231153.cpp() #0 section ".text.startup" {
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
