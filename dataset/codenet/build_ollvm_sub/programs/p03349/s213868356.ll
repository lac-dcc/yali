; ModuleID = 'Project_CodeNet_C++1400/p03349/s213868356.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s213868356.cpp"
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
@m = global i32 0, align 4
@mod = global i32 0, align 4
@comb = global [301 x [301 x i32]] zeroinitializer, align 16
@dp = global [301 x [302 x i32]] zeroinitializer, align 16
@Sum = global [301 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213868356.cpp, i8* null }]

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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1209946909
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1209946909
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %39

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %23
  %40 = phi i32 [ %37, %23 ], [ 0, %38 ]
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1548862294
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1548862294
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %57

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56, %44
  %58 = phi i32 [ %55, %44 ], [ 0, %56 ]
  %59 = add i32 %40, -378475762
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -378475762
  %62 = add nsw i32 %40, %58
  %63 = load i32, i32* @mod, align 4
  %64 = srem i32 %61, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  br label %11

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %114, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @m, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = icmp sle i32 %86, %91
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0), i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = sub i32 %101, 524213209
  %106 = add i32 %105, 1
  %107 = add i32 %106, 524213209
  %108 = add nsw i32 %101, 1
  %109 = load i32, i32* @mod, align 4
  %110 = srem i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0), i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -1777328731
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1777328731
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %85

; <label>:120:                                    ; preds = %85
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %279, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %285

; <label>:125:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %255, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @m, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %218, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %223

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @mod, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [302 x i32], [302 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -1048380487
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1048380487
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %149, %164
  %166 = load i32, i32* @mod, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 468923243
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 468923243
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %174
  %176 = load i32, i32* @m, align 4
  %177 = sub i32 %176, 638648459
  %178 = add i32 %177, 1
  %179 = add i32 %178, 638648459
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [302 x i32], [302 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 1295489403
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1295489403
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [302 x i32], [302 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %183, %195
  %197 = sub nsw i32 %183, %194
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %168, %198
  %200 = load i32, i32* @mod, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %199, %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [302 x i32], [302 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 %210, -8172171459836582030
  %212 = add i64 %211, %202
  %213 = add i64 %212, -8172171459836582030
  %214 = add nsw i64 %210, %202
  %215 = trunc i64 %213 to i32
  store i32 %215, i32* %208, align 4
  %216 = load i32, i32* %208, align 4
  %217 = srem i32 %216, %136
  store i32 %217, i32* %208, align 4
  br label %218

; <label>:218:                                    ; preds = %135
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %131

; <label>:223:                                    ; preds = %131
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, 1562652134
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1562652134
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [302 x i32], [302 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [302 x i32], [302 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %234
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %234, %241
  %247 = load i32, i32* @mod, align 4
  %248 = srem i32 %245, %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [302 x i32], [302 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %223
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %6, align 4
  br label %126

; <label>:260:                                    ; preds = %126
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %262
  %264 = load i32, i32* @m, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [302 x i32], [302 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %269
  %271 = load i32, i32* @m, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [302 x i32], [302 x i32]* %270, i64 0, i64 %277
  store i32 %267, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %5, align 4
  %281 = add i32 %280, 1178855933
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1178855933
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %121

; <label>:285:                                    ; preds = %121
  %286 = load i32, i32* @n, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %287
  %289 = getelementptr inbounds [302 x i32], [302 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* @mod, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, %291
  %297 = load i32, i32* @mod, align 4
  %298 = srem i32 %295, %297
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213868356.cpp() #0 section ".text.startup" {
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
