; ModuleID = 'Project_CodeNet_C++1400/p03247/s050220714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3maxii = comdat any

$_Z3absi = comdat any

@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1360390395, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %326
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1360390395, label %7
    i32 1374552559, label %12
    i32 1732048602, label %33
    i32 -1891588503, label %36
    i32 1848330016, label %37
    i32 -662229067, label %42
    i32 911463049, label %67
    i32 2105436879, label %70
    i32 -319969470, label %71
    i32 205533646, label %74
    i32 -800502766, label %75
    i32 -1238995200, label %83
    i32 136469321, label %86
    i32 -1529607143, label %90
    i32 1220545240, label %93
    i32 446088974, label %94
    i32 -1919784796, label %96
    i32 762590415, label %101
    i32 1001695578, label %109
    i32 116641320, label %117
    i32 -1272316252, label %122
    i32 -2070661437, label %123
    i32 -1791162236, label %126
    i32 226240110, label %131
    i32 -862851117, label %142
    i32 -89928554, label %145
    i32 2114383592, label %146
    i32 -2025234774, label %151
    i32 -1232959063, label %152
    i32 872303877, label %157
    i32 -1620711903, label %164
    i32 677352543, label %171
    i32 2055762129, label %183
    i32 2046325513, label %195
    i32 -662171599, label %206
    i32 198135135, label %218
    i32 1550185908, label %230
    i32 -680624634, label %241
    i32 821041150, label %253
    i32 693310984, label %265
    i32 817800857, label %276
    i32 -942700655, label %288
    i32 75075469, label %300
    i32 -752338529, label %311
    i32 1960213911, label %312
    i32 196559355, label %313
    i32 -1158915330, label %314
    i32 -1305938178, label %315
    i32 -1662725221, label %318
    i32 -716148422, label %319
    i32 712242465, label %323
    i32 1121201676, label %324
  ]

; <label>:6:                                      ; preds = %4
  br label %326

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1374552559, i32 -1891588503
  store i32 %11, i32* %3
  br label %326

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* @s, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3absi(i32 %24)
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z3absi(i32 %29)
  %31 = add nsw i32 %25, %30
  %32 = call i32 @_Z3maxii(i32 %20, i32 %31)
  store i32 %32, i32* @s, align 4
  store i32 1732048602, i32* %3
  br label %326

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 1360390395, i32* %3
  br label %326

; <label>:36:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 1848330016, i32* %3
  br label %326

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -662229067, i32 205533646
  store i32 %41, i32* %3
  br label %326

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = xor i32 %46, %50
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 %51, %56
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %57, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 911463049, i32 2105436879
  store i32 %66, i32* %3
  br label %326

; <label>:67:                                     ; preds = %4
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %69 = and i32 0, %68
  store i32 %69, i32* %1, align 4
  store i32 1121201676, i32* %3
  br label %326

; <label>:70:                                     ; preds = %4
  store i32 -319969470, i32* %3
  br label %326

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 1848330016, i32* %3
  br label %326

; <label>:74:                                     ; preds = %4
  store i32 -800502766, i32* %3
  br label %326

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @m, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i32, i32* @s, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 -1238995200, i32 136469321
  store i32 %82, i32* %3
  br label %326

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @m, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @m, align 4
  store i32 -800502766, i32* %3
  br label %326

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @s, align 4
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 -1529607143, i32 1220545240
  store i32 %89, i32* %3
  br label %326

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @m, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @m, align 4
  store i32 446088974, i32* %3
  br label %326

; <label>:93:                                     ; preds = %4
  store i32 446088974, i32* %3
  br label %326

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @m, align 4
  store i32 %95, i32* @i, align 4
  store i32 -1919784796, i32* %3
  br label %326

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @i, align 4
  %99 = icmp ne i32 %97, 0
  %100 = select i1 %99, i32 762590415, i32 1001695578
  store i32 %100, i32* %3
  br label %326

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @i, align 4
  %103 = shl i32 1, %102
  %104 = load i32, i32* @m, align 4
  %105 = load i32, i32* @i, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %107
  store i32 %103, i32* %108, align 4
  store i32 -1919784796, i32* %3
  br label %326

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %111 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %112 = xor i32 %110, %111
  %113 = xor i32 %112, -1
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 116641320, i32 -1272316252
  store i32 %116, i32* %3
  br label %326

; <label>:117:                                    ; preds = %4
  %118 = load i32, i32* @m, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @m, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 -2070661437, i32* %3
  br label %326

; <label>:122:                                    ; preds = %4
  store i32 -2070661437, i32* %3
  br label %326

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @m, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 1, i32* @i, align 4
  store i32 -1791162236, i32* %3
  br label %326

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @m, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 226240110, i32 -89928554
  store i32 %130, i32* %3
  br label %326

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @i, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i8 10, i8 32
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %135, i32 %140)
  store i32 -862851117, i32* %3
  br label %326

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @i, align 4
  store i32 -1791162236, i32* %3
  br label %326

; <label>:145:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 2114383592, i32* %3
  br label %326

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -2025234774, i32 712242465
  store i32 %150, i32* %3
  br label %326

; <label>:151:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -1232959063, i32* %3
  br label %326

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* @j, align 4
  %154 = load i32, i32* @m, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 872303877, i32 -1662725221
  store i32 %156, i32* %3
  br label %326

; <label>:157:                                    ; preds = %4
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 677352543, i32 -1620711903
  store i32 %163, i32* %3
  br label %326

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 677352543, i32 2046325513
  store i32 %170, i32* %3
  br label %326

; <label>:171:                                    ; preds = %4
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = icmp slt i32 %180, 0
  %182 = select i1 %181, i32 2055762129, i32 -662171599
  store i32 %182, i32* %3
  br label %326

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %187, %191
  %193 = icmp sle i32 %192, 0
  %194 = select i1 %193, i32 2046325513, i32 -662171599
  store i32 %194, i32* %3
  br label %326

; <label>:195:                                    ; preds = %4
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %199
  store i32 %204, i32* %202, align 4
  %205 = call i32 @putchar(i32 76)
  store i32 -1158915330, i32* %3
  br label %326

; <label>:206:                                    ; preds = %4
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @i, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = icmp sle i32 0, %215
  %217 = select i1 %216, i32 198135135, i32 -680624634
  store i32 %217, i32* %3
  br label %326

; <label>:218:                                    ; preds = %4
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  %228 = icmp slt i32 %227, 0
  %229 = select i1 %228, i32 1550185908, i32 -680624634
  store i32 %229, i32* %3
  br label %326

; <label>:230:                                    ; preds = %4
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, %234
  store i32 %239, i32* %237, align 4
  %240 = call i32 @putchar(i32 85)
  store i32 196559355, i32* %3
  br label %326

; <label>:241:                                    ; preds = %4
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @i, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = icmp slt i32 0, %250
  %252 = select i1 %251, i32 821041150, i32 817800857
  store i32 %252, i32* %3
  br label %326

; <label>:253:                                    ; preds = %4
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %257, %261
  %263 = icmp sle i32 0, %262
  %264 = select i1 %263, i32 693310984, i32 817800857
  store i32 %264, i32* %3
  br label %326

; <label>:265:                                    ; preds = %4
  %266 = load i32, i32* @j, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, %269
  store i32 %274, i32* %272, align 4
  %275 = call i32 @putchar(i32 82)
  store i32 1960213911, i32* %3
  br label %326

; <label>:276:                                    ; preds = %4
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @i, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  %286 = icmp sle i32 %285, 0
  %287 = select i1 %286, i32 -942700655, i32 -752338529
  store i32 %287, i32* %3
  br label %326

; <label>:288:                                    ; preds = %4
  %289 = load i32, i32* @i, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @i, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %292, %296
  %298 = icmp slt i32 0, %297
  %299 = select i1 %298, i32 75075469, i32 -752338529
  store i32 %299, i32* %3
  br label %326

; <label>:300:                                    ; preds = %4
  %301 = load i32, i32* @j, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @i, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %304
  store i32 %309, i32* %307, align 4
  %310 = call i32 @putchar(i32 68)
  store i32 -752338529, i32* %3
  br label %326

; <label>:311:                                    ; preds = %4
  store i32 1960213911, i32* %3
  br label %326

; <label>:312:                                    ; preds = %4
  store i32 196559355, i32* %3
  br label %326

; <label>:313:                                    ; preds = %4
  store i32 -1158915330, i32* %3
  br label %326

; <label>:314:                                    ; preds = %4
  store i32 -1305938178, i32* %3
  br label %326

; <label>:315:                                    ; preds = %4
  %316 = load i32, i32* @j, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* @j, align 4
  store i32 -1232959063, i32* %3
  br label %326

; <label>:318:                                    ; preds = %4
  store i32 -716148422, i32* %3
  br label %326

; <label>:319:                                    ; preds = %4
  %320 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %321 = load i32, i32* @i, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* @i, align 4
  store i32 2114383592, i32* %3
  br label %326

; <label>:323:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1121201676, i32* %3
  br label %326

; <label>:324:                                    ; preds = %4
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %323, %319, %318, %315, %314, %313, %312, %311, %300, %288, %276, %265, %253, %241, %230, %218, %206, %195, %183, %171, %164, %157, %152, %151, %146, %145, %142, %131, %126, %123, %122, %117, %109, %101, %96, %94, %93, %90, %86, %83, %75, %74, %71, %70, %67, %42, %37, %36, %33, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3maxii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1171232763, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1171232763, label %14
    i32 -795395074, label %19
    i32 -1351074719, label %21
    i32 775519473, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -795395074, i32 -1351074719
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 775519473, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 775519473, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3absi(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1118509778, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1118509778, label %10
    i32 -959738733, label %14
    i32 -1641722510, label %17
    i32 -2052663882, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -959738733, i32 -1641722510
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 -2052663882, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 -2052663882, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
