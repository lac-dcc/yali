; ModuleID = 'Project_CodeNet_C++1400/p03349/s329031390.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s329031390.cpp"
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
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@fac = global [305 x i32] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329031390.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 302
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1653724479
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1653724479
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* @mod, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -971237343
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -971237343
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 302
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 0
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  store i32 2, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %123, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 302
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %117, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 164370080
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 164370080
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -398597770
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -398597770
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 821184613
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 821184613
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %92
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %92, %103
  %109 = load i32, i32* @mod, align 4
  %110 = srem i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %77
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %73

; <label>:122:                                    ; preds = %73
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 292707306
  %126 = add i32 %125, 1
  %127 = add i32 %126, 292707306
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %69

; <label>:129:                                    ; preds = %69
  store i32 1, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %138, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @k, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, -322245717
  %141 = add i32 %140, 1
  %142 = add i32 %141, -322245717
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %130

; <label>:144:                                    ; preds = %130
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %153, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @k, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %151
  store i32 1, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  br label %145

; <label>:158:                                    ; preds = %145
  store i32 2, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %522, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* @n, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = icmp sle i32 %160, %163
  br i1 %165, label %166, label %528

; <label>:166:                                    ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @sum to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %246, %166
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 898624214
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 898624214
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %252

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @k, align 4
  store i32 %176, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %238, %175
  %178 = load i32, i32* %10, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %245

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* @k, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  br label %196

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %184
  %197 = phi i32 [ 0, %184 ], [ %195, %185 ]
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %197
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %197, %204
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x i32], [305 x i32]* %212, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @mod, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %196
  %226 = load i32, i32* @mod, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %226
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, %226
  store i32 %235, i32* %232, align 4
  br label %237

; <label>:237:                                    ; preds = %225, %196
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %10, align 4
  br label %177

; <label>:245:                                    ; preds = %177
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, -314973815
  %249 = add i32 %248, 1
  %250 = add i32 %249, -314973815
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  br label %167

; <label>:252:                                    ; preds = %167
  store i32 1, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %449, %252
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* @k, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %454

; <label>:257:                                    ; preds = %253
  store i32 1, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %443, %257
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = icmp sle i32 %259, %262
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1807687023
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1807687023
  %271 = sub nsw i32 %267, 1
  %272 = icmp eq i32 %266, %270
  br i1 %272, label %273, label %345

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x i32], [305 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 1, %281
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 %283, 552489337
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 552489337
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x i32], [305 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %282, %294
  %296 = load i32, i32* @mod, align 4
  %297 = sext i32 %296 to i64
  %298 = srem i64 %295, %297
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, -737292931
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -737292931
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i32], [305 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, %298
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, %298
  %314 = trunc i64 %312 to i32
  store i32 %314, i32* %308, align 4
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, 785082417
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 785082417
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [305 x i32], [305 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @mod, align 4
  %327 = icmp sge i32 %325, %326
  br i1 %327, label %328, label %344

; <label>:328:                                    ; preds = %273
  %329 = load i32, i32* @mod, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [305 x i32], [305 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 1898837610
  %341 = sub i32 %340, %329
  %342 = sub i32 %341, 1898837610
  %343 = sub nsw i32 %339, %329
  store i32 %342, i32* %338, align 4
  br label %344

; <label>:344:                                    ; preds = %328, %273
  br label %442

; <label>:345:                                    ; preds = %265
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, 1200933886
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1200933886
  %350 = sub nsw i32 %346, 1
  %351 = load i32, i32* %12, align 4
  %352 = add i32 %349, 1062147679
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1062147679
  %355 = sub nsw i32 %349, %351
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [305 x i32], [305 x i32]* %357, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 1, %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x i32], [305 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %366, %374
  %376 = load i32, i32* @mod, align 4
  %377 = sext i32 %376 to i64
  %378 = srem i64 %375, %377
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x i32], [305 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %378, %389
  %391 = load i32, i32* @mod, align 4
  %392 = sext i32 %391 to i64
  %393 = srem i64 %390, %392
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 %394, 461678810
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 461678810
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x i32], [305 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = sub i64 0, %405
  %407 = sub i64 0, %393
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %405, %393
  %411 = trunc i64 %409 to i32
  store i32 %411, i32* %403, align 4
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 %412, -830666118
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -830666118
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x i32], [305 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @mod, align 4
  %424 = icmp sge i32 %422, %423
  br i1 %424, label %425, label %441

; <label>:425:                                    ; preds = %345
  %426 = load i32, i32* @mod, align 4
  %427 = load i32, i32* %8, align 4
  %428 = add i32 %427, -1605275430
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1605275430
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %432
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x i32], [305 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %426
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, %426
  store i32 %439, i32* %436, align 4
  br label %441

; <label>:441:                                    ; preds = %425, %345
  br label %442

; <label>:442:                                    ; preds = %441, %344
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %12, align 4
  br label %258

; <label>:448:                                    ; preds = %258
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %11, align 4
  br label %253

; <label>:454:                                    ; preds = %253
  store i32 1, i32* %13, align 4
  br label %455

; <label>:455:                                    ; preds = %516, %454
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* @k, align 4
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %521

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %13, align 4
  store i32 %460, i32* %14, align 4
  br label %461

; <label>:461:                                    ; preds = %508, %459
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* @k, align 4
  %464 = icmp sle i32 %462, %463
  br i1 %464, label %465, label %515

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x i32], [305 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %477
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [305 x i32], [305 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %475
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, %475
  store i32 %484, i32* %481, align 4
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [305 x i32], [305 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @mod, align 4
  %494 = icmp sge i32 %492, %493
  br i1 %494, label %495, label %507

; <label>:495:                                    ; preds = %465
  %496 = load i32, i32* @mod, align 4
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %498
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [305 x i32], [305 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %496
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, %496
  store i32 %505, i32* %502, align 4
  br label %507

; <label>:507:                                    ; preds = %495, %465
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %14, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %14, align 4
  br label %461

; <label>:515:                                    ; preds = %461
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  store i32 %519, i32* %13, align 4
  br label %455

; <label>:521:                                    ; preds = %455
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %8, align 4
  %524 = add i32 %523, -1409739901
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1409739901
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %8, align 4
  br label %159

; <label>:528:                                    ; preds = %159
  %529 = load i32, i32* @n, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %535
  %537 = getelementptr inbounds [305 x i32], [305 x i32]* %536, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329031390.cpp() #0 section ".text.startup" {
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
