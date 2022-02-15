; ModuleID = 'Project_CodeNet_C++1400/p03247/s292551269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s292551269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"40\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292551269.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %41
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %41, %45
  %51 = xor i32 1, -1
  %52 = xor i32 %49, %51
  %53 = and i32 %52, %49
  %54 = and i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %70, %75
  %77 = add nsw i32 %70, %74
  %78 = xor i32 %76, -1
  %79 = xor i32 1, -1
  %80 = xor i32 -643218710, -1
  %81 = or i32 %78, %79
  %82 = or i32 -643218710, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %76, 1
  %86 = icmp ne i32 %66, %84
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %65
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %424

; <label>:89:                                     ; preds = %65
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1030021233
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1030021233
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %61

; <label>:96:                                     ; preds = %61
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %116, %96
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 20
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %111

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %108
  %112 = phi i32 [ 2, %108 ], [ %110, %109 ]
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %102, i32 %112)
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 3
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %417, %121
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %423

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %408, %127
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %137, 20
  br i1 %138, label %139, label %415

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %140, %141
  %143 = srem i32 %142, 3
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sdiv i32 %144, %145
  %147 = srem i32 %146, 3
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %139
  store i32 -1, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %139
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 -1, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %151
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %12, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %155
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %160, -2
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %159
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %286

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %286

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  %177 = xor i32 %175, -1
  %178 = xor i32 1, -1
  %179 = xor i32 -1134304179, -1
  %180 = or i32 %177, %178
  %181 = or i32 -1134304179, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %175, 1
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %169
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %9, align 4
  br label %208

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -1674044241
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -1674044241
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %197
  br label %208

; <label>:208:                                    ; preds = %207, %189
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %10, align 4
  br label %230

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %13, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 1882620231
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 1882620231
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %222, %219
  br label %230

; <label>:230:                                    ; preds = %229, %211
  br label %285

; <label>:231:                                    ; preds = %169
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %9, align 4
  br label %251

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 %245, 1342943478
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1342943478
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %240
  br label %251

; <label>:251:                                    ; preds = %250, %234
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 %256, 1394644200
  %258 = add i32 %257, 2
  %259 = add i32 %258, 1394644200
  %260 = add nsw i32 %256, 2
  store i32 %259, i32* %10, align 4
  br label %272

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %266, 1091894056
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 1091894056
  %270 = sub nsw i32 %266, 2
  store i32 %269, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %261
  br label %272

; <label>:272:                                    ; preds = %271, %254
  %273 = load i32, i32* %12, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %13, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 3
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 3
  store i32 %282, i32* %9, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %275, %272
  br label %285

; <label>:285:                                    ; preds = %284, %230
  br label %405

; <label>:286:                                    ; preds = %166, %163
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, %288
  %294 = xor i32 %292, -1
  %295 = xor i32 1, -1
  %296 = xor i32 689271284, -1
  %297 = or i32 %294, %295
  %298 = or i32 689271284, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %292, 1
  %302 = icmp ne i32 %300, 0
  br i1 %302, label %303, label %351

; <label>:303:                                    ; preds = %286
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %314

; <label>:306:                                    ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %308 = load i32, i32* %6, align 4
  %309 = mul nsw i32 2, %308
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, %309
  store i32 %312, i32* %9, align 4
  br label %326

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %319 = load i32, i32* %6, align 4
  %320 = mul nsw i32 2, %319
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, %320
  store i32 %323, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %317, %314
  br label %326

; <label>:326:                                    ; preds = %325, %306
  %327 = load i32, i32* %13, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  %331 = load i32, i32* %6, align 4
  %332 = mul nsw i32 2, %331
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, %332
  store i32 %335, i32* %10, align 4
  br label %350

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* %13, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %342 = load i32, i32* %6, align 4
  %343 = mul nsw i32 2, %342
  %344 = load i32, i32* %10, align 4
  %345 = sub i32 %344, 1029728114
  %346 = add i32 %345, %343
  %347 = add i32 %346, 1029728114
  %348 = add nsw i32 %344, %343
  store i32 %347, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %340, %337
  br label %350

; <label>:350:                                    ; preds = %349, %329
  br label %404

; <label>:351:                                    ; preds = %286
  %352 = load i32, i32* %12, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %362

; <label>:354:                                    ; preds = %351
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %357, -1979096752
  %359 = sub i32 %358, %356
  %360 = sub i32 %359, -1979096752
  %361 = sub nsw i32 %357, %356
  store i32 %360, i32* %9, align 4
  br label %373

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %12, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %372

; <label>:365:                                    ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, %367
  store i32 %370, i32* %9, align 4
  br label %372

; <label>:372:                                    ; preds = %365, %362
  br label %373

; <label>:373:                                    ; preds = %372, %354
  %374 = load i32, i32* %13, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %373
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, %378
  store i32 %381, i32* %10, align 4
  br label %395

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %13, align 4
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %383
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %10, align 4
  %390 = add i32 %389, 1879579561
  %391 = add i32 %390, %388
  %392 = sub i32 %391, 1879579561
  %393 = add nsw i32 %389, %388
  store i32 %392, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %386, %383
  br label %395

; <label>:395:                                    ; preds = %394, %376
  %396 = load i32, i32* %12, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %403

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %398
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401, %398, %395
  br label %404

; <label>:404:                                    ; preds = %403, %350
  br label %405

; <label>:405:                                    ; preds = %404, %285
  %406 = load i32, i32* %6, align 4
  %407 = mul nsw i32 %406, 3
  store i32 %407, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %11, align 4
  br label %136

; <label>:415:                                    ; preds = %136
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415
  %418 = load i32, i32* %8, align 4
  %419 = add i32 %418, 1578152552
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1578152552
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %8, align 4
  br label %123

; <label>:423:                                    ; preds = %123
  store i32 0, i32* %1, align 4
  br label %424

; <label>:424:                                    ; preds = %423, %87
  %425 = load i32, i32* %1, align 4
  ret i32 %425
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292551269.cpp() #0 section ".text.startup" {
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
