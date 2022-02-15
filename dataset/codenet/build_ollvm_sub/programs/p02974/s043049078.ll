; ModuleID = 'Project_CodeNet_C++1400/p02974/s043049078.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@ans = global i32 0, align 4
@fac = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  %4 = xor i32 1, -1
  %5 = xor i32 %3, %4
  %6 = and i32 %5, %3
  %7 = and i32 %3, 1
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %389

; <label>:11:                                     ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %11
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, -904815941
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -904815941
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @i, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @m, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %47

; <label>:47:                                     ; preds = %371, %44
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %378

; <label>:51:                                     ; preds = %47
  store i32 0, i32* @j, align 4
  br label %52

; <label>:52:                                     ; preds = %364, %51
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %370

; <label>:56:                                     ; preds = %52
  store i32 0, i32* @k, align 4
  br label %57

; <label>:57:                                     ; preds = %357, %56
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* @i, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %363

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* @k, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x i32], [55 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* @k, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %73, %81
  %83 = load i32, i32* @mod, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %82, %84
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %86, -339070059
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -339070059
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* @k, align 4
  %95 = sub i32 %93, 274184326
  %96 = add i32 %95, %94
  %97 = add i32 %96, 274184326
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %92, i64 0, i64 %99
  %101 = load i32, i32* @k, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x i32], [55 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %85
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, %85
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %103, align 4
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 %110, -13845087
  %112 = add i32 %111, 1
  %113 = add i32 %112, -13845087
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @k, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %116, i64 0, i64 %124
  %126 = load i32, i32* @k, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x i32], [55 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @mod, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %61
  %133 = load i32, i32* @mod, align 4
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = load i32, i32* @k, align 4
  %142 = sub i32 %140, 1758621867
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1758621867
  %145 = add nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %139, i64 0, i64 %146
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x i32], [55 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 2123483386
  %153 = sub i32 %152, %133
  %154 = sub i32 %153, 2123483386
  %155 = sub nsw i32 %151, %133
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %132, %61
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %159, i64 0, i64 %161
  %163 = load i32, i32* @k, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x i32], [55 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @i, align 4
  %168 = sub i32 %167, -1226624523
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1226624523
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* @j, align 4
  %175 = load i32, i32* @k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %178 = add nsw i32 %174, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %173, i64 0, i64 %179
  %181 = load i32, i32* @k, align 4
  %182 = sub i32 %181, 697614854
  %183 = add i32 %182, 1
  %184 = add i32 %183, 697614854
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [55 x i32], [55 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -1836048817
  %190 = add i32 %189, %166
  %191 = sub i32 %190, -1836048817
  %192 = add nsw i32 %188, %166
  store i32 %191, i32* %187, align 4
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, -375521573
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -375521573
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* @j, align 4
  %201 = load i32, i32* @k, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %199, i64 0, i64 %207
  %209 = load i32, i32* @k, align 4
  %210 = sub i32 %209, 1502298801
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1502298801
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [55 x i32], [55 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @mod, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %249

; <label>:219:                                    ; preds = %156
  %220 = load i32, i32* @mod, align 4
  %221 = load i32, i32* @i, align 4
  %222 = add i32 %221, -968474779
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -968474779
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* @j, align 4
  %229 = load i32, i32* @k, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, %229
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %227, i64 0, i64 %235
  %237 = load i32, i32* @k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [55 x i32], [55 x i32]* %236, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %220
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, %220
  store i32 %247, i32* %244, align 4
  br label %249

; <label>:249:                                    ; preds = %219, %156
  %250 = load i32, i32* @k, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %356

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @i, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* @j, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %255, i64 0, i64 %257
  %259 = load i32, i32* @k, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x i32], [55 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 1, %263
  %265 = load i32, i32* @k, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = load i32, i32* @k, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  %271 = load i32, i32* @mod, align 4
  %272 = sext i32 %271 to i64
  %273 = srem i64 %270, %272
  %274 = load i32, i32* @i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* @j, align 4
  %283 = load i32, i32* @k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %286 = add nsw i32 %282, %283
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %281, i64 0, i64 %287
  %289 = load i32, i32* @k, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [55 x i32], [55 x i32]* %288, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 %296, 78350843299089115
  %298 = add i64 %297, %273
  %299 = sub i64 %298, 78350843299089115
  %300 = add nsw i64 %296, %273
  %301 = trunc i64 %299 to i32
  store i32 %301, i32* %294, align 4
  %302 = load i32, i32* @i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* @j, align 4
  %309 = load i32, i32* @k, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %308, %309
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %307, i64 0, i64 %315
  %317 = load i32, i32* @k, align 4
  %318 = add i32 %317, 1609749991
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1609749991
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [55 x i32], [55 x i32]* %316, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @mod, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %252
  %328 = load i32, i32* @mod, align 4
  %329 = load i32, i32* @i, align 4
  %330 = add i32 %329, 1006501730
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1006501730
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %334
  %336 = load i32, i32* @j, align 4
  %337 = load i32, i32* @k, align 4
  %338 = sub i32 %336, -803124145
  %339 = add i32 %338, %337
  %340 = add i32 %339, -803124145
  %341 = add nsw i32 %336, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %335, i64 0, i64 %342
  %344 = load i32, i32* @k, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [55 x i32], [55 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -847919780
  %352 = sub i32 %351, %328
  %353 = add i32 %352, -847919780
  %354 = sub nsw i32 %350, %328
  store i32 %353, i32* %349, align 4
  br label %355

; <label>:355:                                    ; preds = %327, %252
  br label %356

; <label>:356:                                    ; preds = %355, %249
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @k, align 4
  %359 = sub i32 %358, -720638272
  %360 = add i32 %359, 1
  %361 = add i32 %360, -720638272
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* @k, align 4
  br label %57

; <label>:363:                                    ; preds = %57
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @j, align 4
  %366 = add i32 %365, 2017052553
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2017052553
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* @j, align 4
  br label %52

; <label>:370:                                    ; preds = %52
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* @i, align 4
  br label %47

; <label>:378:                                    ; preds = %47
  %379 = load i32, i32* @n, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* @m, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2555 x [55 x i32]], [2555 x [55 x i32]]* %381, i64 0, i64 %383
  %385 = getelementptr inbounds [55 x i32], [55 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %389

; <label>:389:                                    ; preds = %378, %9
  %390 = load i32, i32* %1, align 4
  ret i32 %390
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #0 section ".text.startup" {
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
