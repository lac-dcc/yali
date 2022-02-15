; ModuleID = 'Project_CodeNet_C++1400/p03707/s160421592.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s160421592.cpp"
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
@mat = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_h = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160421592.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %371, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %377

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %363, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %370

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1811172249
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1811172249
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %47, 1862784828
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1862784828
  %62 = add nsw i32 %47, %58
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %61, 509048404
  %74 = add i32 %73, %72
  %75 = add i32 %74, 509048404
  %76 = add nsw i32 %61, %72
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -1062015856
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1062015856
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %75, 1086471277
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1086471277
  %94 = sub nsw i32 %75, %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1759516664
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1759516664
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1894910825
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1894910825
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 1, -1587177208
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1587177208
  %137 = add nsw i32 1, %133
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1858040047
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1858040047
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %136
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %136, %148
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %152, -1942517842
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1942517842
  %170 = sub nsw i32 %152, %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %230

; <label>:177:                                    ; preds = %109, %28
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -762691611
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -762691611
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 0, %188
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 315076281
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 315076281
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x i32], [2010 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %190, %203
  %205 = add nsw i32 %190, %202
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -1742033226
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1742033226
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2010 x i32], [2010 x i32]* %212, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %204, 1134132057
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1134132057
  %223 = sub nsw i32 %204, %219
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x i32], [2010 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %177, %122
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x i32], [2010 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %305

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 5946251
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 5946251
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x i32], [2010 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %305

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 71681554
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 71681554
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 1, -1186978833
  %265 = add i32 %264, %263
  %266 = add i32 %265, -1186978833
  %267 = add nsw i32 1, %263
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %266, -497582637
  %279 = add i32 %278, %277
  %280 = add i32 %279, -497582637
  %281 = add nsw i32 %266, %277
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -1983727301
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1983727301
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %280, %296
  %298 = sub nsw i32 %280, %295
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x i32], [2010 x i32]* %301, i64 0, i64 %303
  store i32 %297, i32* %304, align 4
  br label %362

; <label>:305:                                    ; preds = %239, %230
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 869322558
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 869322558
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %308, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 0
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 0, %316
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, -843118146
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -843118146
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %320
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %320, %332
  %338 = load i32, i32* %5, align 4
  %339 = add i32 %338, -834761463
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -834761463
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, 1199696951
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1199696951
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %344, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %336, %353
  %355 = sub nsw i32 %336, %352
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x i32], [2010 x i32]* %358, i64 0, i64 %360
  store i32 %354, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %305, %252
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %6, align 4
  br label %24

; <label>:370:                                    ; preds = %24
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %372, -2059951869
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2059951869
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %5, align 4
  br label %19

; <label>:377:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  br label %378

; <label>:378:                                    ; preds = %546, %377
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %553

; <label>:382:                                    ; preds = %378
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %10)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %11)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %385, i32* dereferenceable(4) %12)
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %9, align 4
  %395 = sub i32 %394, 1368606854
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1368606854
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %393, -1632839308
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1632839308
  %408 = sub nsw i32 %393, %404
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %407, %419
  %421 = sub nsw i32 %407, %418
  %422 = load i32, i32* %9, align 4
  %423 = add i32 %422, 1772546159
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1772546159
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %427
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2010 x i32], [2010 x i32]* %428, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %420
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %420, %435
  store i32 %439, i32* %13, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %452
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2010 x i32], [2010 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %447, -626029212
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -626029212
  %461 = sub nsw i32 %447, %457
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %463
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2010 x i32], [2010 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %460, -1970208250
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1970208250
  %472 = sub nsw i32 %460, %468
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x i32], [2010 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %471, 1040371612
  %484 = add i32 %483, %482
  %485 = sub i32 %484, 1040371612
  %486 = add nsw i32 %471, %482
  store i32 %485, i32* %14, align 4
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %488
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2010 x i32], [2010 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %495
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2010 x i32], [2010 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %493, -1684760266
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1684760266
  %504 = sub nsw i32 %493, %500
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sub i32 %508, 78383755
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 78383755
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [2010 x i32], [2010 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %503, %516
  %518 = sub nsw i32 %503, %515
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %520
  %522 = load i32, i32* %10, align 4
  %523 = add i32 %522, -308862489
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -308862489
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2010 x i32], [2010 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %517, %530
  %532 = add nsw i32 %517, %529
  store i32 %531, i32* %15, align 4
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %14, align 4
  %535 = sub i32 %533, -90715357
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -90715357
  %538 = sub nsw i32 %533, %534
  %539 = load i32, i32* %15, align 4
  %540 = add i32 %537, -1364919438
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1364919438
  %543 = sub nsw i32 %537, %539
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:546:                                    ; preds = %382
  %547 = load i32, i32* %8, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %8, align 4
  br label %378

; <label>:553:                                    ; preds = %378
  %554 = load i32, i32* %1, align 4
  ret i32 %554
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160421592.cpp() #0 section ".text.startup" {
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
