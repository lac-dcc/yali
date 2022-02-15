; ModuleID = 'Project_CodeNet_C++1400/p03707/s369611099.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s369611099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369611099.cpp, i8* null }]

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
define signext i8 @_Z7fstcharv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 48
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 49
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %1, align 1
  br label %4

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %1, align 1
  ret i8 %18
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @q, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %102, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %18
  %23 = call signext i8 @_Z7fstcharv()
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, 1479972813
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, 1479972813
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %41, -887996805
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -887996805
  %55 = add nsw i32 %41, %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1595982378
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1595982378
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %54, %67
  %69 = add nsw i32 %54, %66
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 1780646150
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1780646150
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -1462330300
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1462330300
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %68, 1667746056
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1667746056
  %88 = sub nsw i32 %68, %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 529260913
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 529260913
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %18

; <label>:101:                                    ; preds = %18
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %292, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %298

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %285, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 1994267509
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1994267509
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -944202145
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -944202145
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %128
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %128, %139
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -829584195
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -829584195
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %143, %159
  %161 = sub nsw i32 %143, %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -525993651
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -525993651
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1721290584
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1721290584
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %178, %190
  %192 = add nsw i32 %178, %189
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -1057687396
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1057687396
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %191, -678495339
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -678495339
  %210 = sub nsw i32 %191, %206
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %117
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, 818561516
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 818561516
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 1185521198
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1185521198
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4
  br label %250

; <label>:250:                                    ; preds = %238, %225, %117
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 1711188088
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1711188088
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -728500267
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -728500267
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %278, align 4
  br label %284

; <label>:284:                                    ; preds = %272, %259, %250
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add i32 %286, -879198655
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -879198655
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %5, align 4
  br label %113

; <label>:291:                                    ; preds = %113
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, 1664519005
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1664519005
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %4, align 4
  br label %108

; <label>:298:                                    ; preds = %108
  br label %299

; <label>:299:                                    ; preds = %305, %298
  %300 = load i32, i32* @q, align 4
  %301 = sub i32 0, -1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, -1
  store i32 %302, i32* @q, align 4
  %304 = icmp ne i32 %300, 0
  br i1 %304, label %305, label %467

; <label>:305:                                    ; preds = %299
  %306 = call i32 @_Z4readv()
  store i32 %306, i32* %6, align 4
  %307 = call i32 @_Z4readv()
  store i32 %307, i32* %7, align 4
  %308 = call i32 @_Z4readv()
  store i32 %308, i32* %8, align 4
  %309 = call i32 @_Z4readv()
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %316, 109655587
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 109655587
  %330 = sub nsw i32 %316, %326
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, 831155978
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 831155978
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %329, %342
  %344 = sub nsw i32 %329, %341
  %345 = load i32, i32* %6, align 4
  %346 = add i32 %345, -685653980
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -685653980
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %352, 1202860024
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1202860024
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2005 x i32], [2005 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %343, 1455663341
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 1455663341
  %363 = add nsw i32 %343, %359
  store i32 %362, i32* @ans, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %372
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %370, 315877831
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 315877831
  %381 = sub nsw i32 %370, %377
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = add i32 %385, 1138683859
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1138683859
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %380, 126503972
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 126503972
  %396 = sub nsw i32 %380, %392
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 %400, 1767958857
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1767958857
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 %395, %408
  %410 = add nsw i32 %395, %407
  %411 = load i32, i32* @ans, align 4
  %412 = add i32 %411, 245345028
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, 245345028
  %415 = sub nsw i32 %411, %409
  store i32 %414, i32* @ans, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %422, %430
  %432 = sub nsw i32 %422, %429
  %433 = load i32, i32* %6, align 4
  %434 = add i32 %433, 443268571
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 443268571
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2005 x i32], [2005 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %431, %444
  %446 = sub nsw i32 %431, %443
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %447, 876780243
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 876780243
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %452
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %445, %458
  %460 = add nsw i32 %445, %457
  %461 = load i32, i32* @ans, align 4
  %462 = sub i32 0, %459
  %463 = add i32 %461, %462
  %464 = sub nsw i32 %461, %459
  store i32 %463, i32* @ans, align 4
  %465 = load i32, i32* @ans, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %465)
  br label %299

; <label>:467:                                    ; preds = %299
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add i32 0, 1043976347
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1043976347
  %25 = sub nsw i32 0, %21
  store i32 %24, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %16
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  br label %6

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %42, 634721168
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 634721168
  %48 = add nsw i32 %42, %44
  %49 = add i32 %47, 1338564624
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 1338564624
  %52 = sub nsw i32 %47, 48
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %30

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369611099.cpp() #0 section ".text.startup" {
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
