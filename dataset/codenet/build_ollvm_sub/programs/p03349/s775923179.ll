; ModuleID = 'Project_CodeNet_C++1400/p03349/s775923179.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@tree = global [320 x [320 x i64]] zeroinitializer, align 16
@suf = global [320 x [320 x i64]] zeroinitializer, align 16
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = global [320 x i64] zeroinitializer, align 16
@ans = global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 320
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [320 x i64], [320 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %88, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 320
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 320
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -1307112544
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1307112544
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [320 x i64], [320 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 950641402
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 950641402
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -274451139
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -274451139
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [320 x i64], [320 x i64]* %59, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %52, 6829342839647620206
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 6829342839647620206
  %71 = add nsw i64 %52, %67
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = srem i64 %70, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [320 x i64], [320 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1473628425
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1473628425
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %38

; <label>:87:                                     ; preds = %38
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  br label %34

; <label>:93:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %102, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @k, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %100
  store i64 1, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -251437272
  %105 = add i32 %104, 1
  %106 = add i32 %105, -251437272
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %94

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @k, align 4
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %108
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 197898058
  %116 = add i32 %115, 1
  %117 = add i32 %116, 197898058
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %121
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %121, %125
  %131 = load i32, i32* @m, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %129, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %6, align 4
  br label %110

; <label>:142:                                    ; preds = %110
  store i32 2, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %275, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %280

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @k, align 4
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %267, %147
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %274

; <label>:152:                                    ; preds = %149
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %229, %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %153
  store i64 0, i64* %9, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -1813943818
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1813943818
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [320 x i64], [320 x i64]* %160, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* @m, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  store i64 %171, i64* %9, align 8
  %172 = load i64, i64* %9, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 635131999
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 635131999
  %177 = sub nsw i32 %173, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %180, 366102407
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 366102407
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [320 x i64], [320 x i64]* %179, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %172, %187
  %189 = load i32, i32* @m, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %188, %190
  store i64 %191, i64* %9, align 8
  %192 = load i64, i64* %9, align 8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [320 x i64], [320 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %192, %203
  %205 = load i32, i32* @m, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  store i64 %207, i64* %9, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [320 x i64], [320 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %9, align 8
  %216 = sub i64 %214, -5375109529769490090
  %217 = add i64 %216, %215
  %218 = add i64 %217, -5375109529769490090
  %219 = add nsw i64 %214, %215
  %220 = load i32, i32* @m, align 4
  %221 = sext i32 %220 to i64
  %222 = srem i64 %218, %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [320 x i64], [320 x i64]* %225, i64 0, i64 %227
  store i64 %222, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %157
  %230 = load i32, i32* %10, align 4
  %231 = add i32 %230, 469445995
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 469445995
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %153

; <label>:235:                                    ; preds = %153
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [320 x i64], [320 x i64]* %238, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [320 x i64], [320 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %245
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %245, %252
  %258 = load i32, i32* @m, align 4
  %259 = sext i32 %258 to i64
  %260 = srem i64 %256, %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [320 x i64], [320 x i64]* %263, i64 0, i64 %265
  store i64 %260, i64* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %235
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, -1
  store i32 %272, i32* %8, align 4
  br label %149

; <label>:274:                                    ; preds = %149
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %7, align 4
  br label %143

; <label>:280:                                    ; preds = %143
  %281 = load i32, i32* @n, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %282
  %284 = load i32, i32* @k, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [320 x i64], [320 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %303

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* @m, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* @n, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %293
  %295 = load i32, i32* @k, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [320 x i64], [320 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 2871901452309398656
  %300 = add i64 %299, %291
  %301 = sub i64 %300, 2871901452309398656
  %302 = add nsw i64 %298, %291
  store i64 %301, i64* %297, align 8
  br label %303

; <label>:303:                                    ; preds = %289, %280
  %304 = load i32, i32* @k, align 4
  %305 = sext i32 %304 to i64
  store i64 %305, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %400, %303
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %406

; <label>:310:                                    ; preds = %306
  store i32 1, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %393, %310
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %399

; <label>:315:                                    ; preds = %311
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %337, %315
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* @k, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %316
  %321 = load i64, i64* %13, align 8
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [320 x i64], [320 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %321
  %330 = sub i64 0, %328
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %321, %328
  %334 = load i32, i32* @m, align 4
  %335 = sext i32 %334 to i64
  %336 = srem i64 %332, %335
  store i64 %336, i64* %13, align 8
  br label %337

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %14, align 4
  br label %316

; <label>:342:                                    ; preds = %316
  %343 = load i32, i32* %11, align 4
  %344 = add i32 %343, 1060731735
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1060731735
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 %350, 222650396
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 222650396
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [320 x i64], [320 x i64]* %349, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %13, align 8
  %359 = mul nsw i64 %357, %358
  %360 = load i32, i32* @m, align 4
  %361 = sext i32 %360 to i64
  %362 = srem i64 %359, %361
  store i64 %362, i64* %13, align 8
  %363 = load i64, i64* %13, align 8
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = add i32 %364, -964052956
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -964052956
  %369 = sub nsw i32 %364, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = mul nsw i64 %363, %372
  %374 = load i32, i32* @m, align 4
  %375 = sext i32 %374 to i64
  %376 = srem i64 %373, %375
  store i64 %376, i64* %13, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %13, align 8
  %382 = sub i64 0, %380
  %383 = sub i64 0, %381
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %380, %381
  %387 = load i32, i32* @m, align 4
  %388 = sext i32 %387 to i64
  %389 = srem i64 %385, %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %391
  store i64 %389, i64* %392, align 8
  br label %393

; <label>:393:                                    ; preds = %342
  %394 = load i32, i32* %12, align 4
  %395 = add i32 %394, 2077476397
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 2077476397
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %12, align 4
  br label %311

; <label>:399:                                    ; preds = %311
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 %401, 1554527088
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1554527088
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %11, align 4
  br label %306

; <label>:406:                                    ; preds = %306
  %407 = load i32, i32* @n, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %412, label %423

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* @m, align 4
  %414 = sext i32 %413 to i64
  %415 = load i32, i32* @n, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %418, -5796677273890304477
  %420 = add i64 %419, %414
  %421 = add i64 %420, -5796677273890304477
  %422 = add nsw i64 %418, %414
  store i64 %421, i64* %417, align 8
  br label %423

; <label>:423:                                    ; preds = %412, %406
  %424 = load i32, i32* @m, align 4
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* @n, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = srem i64 %429, %425
  store i64 %430, i64* %428, align 8
  %431 = load i32, i32* @n, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* %1, align 4
  ret i32 %437
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #0 section ".text.startup" {
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
