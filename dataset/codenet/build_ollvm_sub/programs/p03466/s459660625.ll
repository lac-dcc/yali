; ModuleID = 'Project_CodeNet_C++1400/p03466/s459660625.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s459660625.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459660625.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = add i64 %10, 446661223799298594
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 446661223799298594
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %14, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %30

; <label>:30:                                     ; preds = %347, %0
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 830883329
  %33 = add i32 %32, -1
  %34 = add i32 %33, 830883329
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %2, align 4
  %36 = icmp ne i32 %31, 0
  br i1 %36, label %37, label %349

; <label>:37:                                     ; preds = %30
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %4)
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -1336918868
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1336918868
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = call i32 @_Z2upxx(i64 %44, i64 %51)
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %150, %37
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %151

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = ashr i32 %63, 1
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 %66, 1043347795
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1043347795
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @_Z2upxx(i64 %72, i64 %74)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add i32 %76, 318643723
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 318643723
  %83 = sub nsw i32 %76, %79
  %84 = icmp sle i32 %75, %82
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add i32 %86, -197519952
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -197519952
  %93 = sub nsw i32 %86, %89
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %94, -681286403
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -681286403
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = call i32 @_Z2upxx(i64 %100, i64 %102)
  store i32 %103, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = icmp slt i32 %92, %110
  br label %113

; <label>:113:                                    ; preds = %85, %59
  %114 = phi i1 [ false, %59 ], [ %112, %85 ]
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %10, align 4
  br label %151

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add i32 %118, 1399977318
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1399977318
  %125 = sub nsw i32 %118, %121
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %126, 1937690233
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1937690233
  %131 = sub nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @_Z2upxx(i64 %132, i64 %134)
  %136 = icmp slt i32 %124, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, -132675551
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -132675551
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  br label %149

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, 1906164149
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1906164149
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %137
  br label %150

; <label>:150:                                    ; preds = %149
  br label %55

; <label>:151:                                    ; preds = %115, %55
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add i32 %152, %156
  %158 = sub nsw i32 %152, %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %159, -1817435738
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1817435738
  %164 = sub nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @_Z2upxx(i64 %165, i64 %167)
  %169 = sub i32 %157, 1674849584
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1674849584
  %172 = sub nsw i32 %157, %168
  %173 = add i32 %171, 1802431105
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1802431105
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %14, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = sub i32 %180, 1493960241
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1493960241
  %185 = sub nsw i32 %180, 1
  %186 = load i32, i32* %7, align 4
  %187 = srem i32 %184, %186
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %15, align 4
  %193 = load i32, i32* %10, align 4
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = load i32, i32* %15, align 4
  %200 = add i32 %197, 743821346
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 743821346
  %203 = sub nsw i32 %197, %199
  %204 = load i32, i32* %7, align 4
  %205 = sdiv i32 %202, %204
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 1518915099
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1518915099
  %210 = add nsw i32 %206, 1
  %211 = load i32, i32* %16, align 4
  %212 = mul nsw i32 %209, %211
  store i32 %212, i32* %18, align 4
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %14, align 4
  %215 = add i32 %213, -1947752575
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1947752575
  %218 = add nsw i32 %213, %214
  store i32 %217, i32* %19, align 4
  %219 = load i32, i32* %19, align 4
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, %220
  store i32 %222, i32* %20, align 4
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load i32, i32* %17, align 4
  %232 = mul nsw i32 %229, %231
  %233 = sub i32 0, %224
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %224, %232
  store i32 %236, i32* %21, align 4
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %22, align 4
  br label %239

; <label>:239:                                    ; preds = %258, %151
  %240 = load i32, i32* %22, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %4)
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, -1933938760
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1933938760
  %250 = add nsw i32 %246, 1
  %251 = srem i32 %245, %249
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %244
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %257

; <label>:255:                                    ; preds = %244
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %253
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %22, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %22, align 4
  br label %239

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* %18, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %24, align 4
  %272 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %24)
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %23, align 4
  br label %274

; <label>:274:                                    ; preds = %281, %265
  %275 = load i32, i32* %23, align 4
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %4)
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %275, %277
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %274
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* %23, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %23, align 4
  br label %274

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* %19, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %26, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %26)
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %25, align 4
  br label %295

; <label>:295:                                    ; preds = %302, %288
  %296 = load i32, i32* %25, align 4
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %4)
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %296, %298
  br i1 %299, label %300, label %308

; <label>:300:                                    ; preds = %295
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* %25, align 4
  %304 = add i32 %303, -308420439
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -308420439
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %25, align 4
  br label %295

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %20, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %28, align 4
  %315 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %28)
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %27, align 4
  br label %317

; <label>:317:                                    ; preds = %340, %308
  %318 = load i32, i32* %27, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %347

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %27, align 4
  %323 = load i32, i32* %20, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, %323
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = srem i32 %325, %331
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %321
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:337:                                    ; preds = %321
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %335
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %27, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %27, align 4
  br label %317

; <label>:347:                                    ; preds = %317
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:349:                                    ; preds = %30
  %350 = load i32, i32* %1, align 4
  ret i32 %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459660625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
