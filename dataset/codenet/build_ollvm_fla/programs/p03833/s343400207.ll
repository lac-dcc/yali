; ModuleID = 'Project_CodeNet_C++1400/p03833/s343400207.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s343400207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@Sum = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -1733248144, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %381
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1733248144, label %19
    i32 -317002082, label %24
    i32 94336382, label %37
    i32 -635865767, label %40
    i32 429192027, label %41
    i32 1856211837, label %46
    i32 -977970842, label %47
    i32 1286374123, label %52
    i32 2111276268, label %60
    i32 -1163726166, label %63
    i32 1477893756, label %64
    i32 1907873735, label %67
    i32 1801060979, label %68
    i32 205826265, label %73
    i32 -1258216110, label %74
    i32 722088566, label %79
    i32 -899120750, label %80
    i32 -1539751692, label %84
    i32 1139176275, label %103
    i32 403632684, label %106
    i32 -651187919, label %116
    i32 101385760, label %122
    i32 -134681384, label %125
    i32 -1747970550, label %126
    i32 1281968963, label %130
    i32 44867914, label %139
    i32 646703718, label %141
    i32 -277100377, label %145
    i32 1198790078, label %146
    i32 -643106318, label %150
    i32 -1025747826, label %169
    i32 368873549, label %172
    i32 1196713350, label %182
    i32 -1495508485, label %188
    i32 -2024519912, label %191
    i32 1751789592, label %192
    i32 -502904696, label %196
    i32 -1822659203, label %204
    i32 698537700, label %205
    i32 421528360, label %210
    i32 -366980733, label %291
    i32 -245651013, label %294
    i32 -96802734, label %295
    i32 303324881, label %298
    i32 1451078776, label %299
    i32 1349934804, label %304
    i32 1966316744, label %305
    i32 -1684130950, label %310
    i32 30771158, label %350
    i32 1000628459, label %370
    i32 576951712, label %371
    i32 2078603705, label %374
    i32 -1770395844, label %375
    i32 1740877648, label %378
  ]

; <label>:18:                                     ; preds = %16
  br label %381

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -317002082, i32 -635865767
  store i32 %23, i32* %13
  br label %381

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  store i32 94336382, i32* %13
  br label %381

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1733248144, i32* %13
  br label %381

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 429192027, i32* %13
  br label %381

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1856211837, i32 1907873735
  store i32 %45, i32* %13
  br label %381

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -977970842, i32* %13
  br label %381

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1286374123, i32 -1163726166
  store i32 %51, i32* %13
  br label %381

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  store i32 2111276268, i32* %13
  br label %381

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -977970842, i32* %13
  br label %381

; <label>:63:                                     ; preds = %16
  store i32 1477893756, i32* %13
  br label %381

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 429192027, i32* %13
  br label %381

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1801060979, i32* %13
  br label %381

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 205826265, i32 303324881
  store i32 %72, i32* %13
  br label %381

; <label>:73:                                     ; preds = %16
  store i32 0, i32* @t, align 4
  store i32 1, i32* %7, align 4
  store i32 -1258216110, i32* %13
  br label %381

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 722088566, i32 -134681384
  store i32 %78, i32* %13
  br label %381

; <label>:79:                                     ; preds = %16
  store i32 -899120750, i32* %13
  br label %381

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @t, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1539751692, i32 1139176275
  store i32 %83, i32* %13
  store i1 false, i1* %14
  br label %381

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x i32], [205 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @t, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %91, %101
  store i32 1139176275, i32* %13
  store i1 %102, i1* %14
  br label %381

; <label>:103:                                    ; preds = %16
  %104 = load i1, i1* %14
  %105 = select i1 %104, i32 403632684, i32 -651187919
  store i32 %105, i32* %13
  br label %381

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @t, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @t, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  store i32 -899120750, i32* %13
  br label %381

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @t, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @t, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 101385760, i32* %13
  br label %381

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1258216110, i32* %13
  br label %381

; <label>:125:                                    ; preds = %16
  store i32 -1747970550, i32* %13
  br label %381

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @t, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1281968963, i32 44867914
  store i32 %129, i32* %13
  br label %381

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* @t, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* @t, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  store i32 -1747970550, i32* %13
  br label %381

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @n, align 4
  store i32 %140, i32* %8, align 4
  store i32 646703718, i32* %13
  br label %381

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = icmp sge i32 %142, 1
  %144 = select i1 %143, i32 -277100377, i32 -2024519912
  store i32 %144, i32* %13
  br label %381

; <label>:145:                                    ; preds = %16
  store i32 1198790078, i32* %13
  br label %381

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @t, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -643106318, i32 -1025747826
  store i32 %149, i32* %13
  store i1 false, i1* %15
  br label %381

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @t, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %157, %167
  store i32 -1025747826, i32* %13
  store i1 %168, i1* %15
  br label %381

; <label>:169:                                    ; preds = %16
  %170 = load i1, i1* %15
  %171 = select i1 %170, i32 368873549, i32 1196713350
  store i32 %171, i32* %13
  br label %381

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* @t, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* @t, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  store i32 1198790078, i32* %13
  br label %381

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* @t, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @t, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 -1495508485, i32* %13
  br label %381

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %8, align 4
  store i32 646703718, i32* %13
  br label %381

; <label>:191:                                    ; preds = %16
  store i32 1751789592, i32* %13
  br label %381

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @t, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -502904696, i32 -1822659203
  store i32 %195, i32* %13
  br label %381

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @t, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* @t, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  store i32 1751789592, i32* %13
  br label %381

; <label>:204:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 698537700, i32* %13
  br label %381

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 421528360, i32 -245651013
  store i32 %209, i32* %13
  br label %381

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [205 x i32], [205 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, %218
  store i64 %229, i64* %227, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [205 x i32], [205 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* %243, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %251, %237
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x i32], [205 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %268, %260
  store i64 %269, i64* %267, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x i32], [205 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5005 x i64], [5005 x i64]* %281, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, %277
  store i64 %290, i64* %288, align 8
  store i32 -366980733, i32* %13
  br label %381

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 698537700, i32* %13
  br label %381

; <label>:294:                                    ; preds = %16
  store i32 -96802734, i32* %13
  br label %381

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 1801060979, i32* %13
  br label %381

; <label>:298:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1451078776, i32* %13
  br label %381

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 1349934804, i32 1740877648
  store i32 %303, i32* %13
  br label %381

; <label>:304:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1966316744, i32* %13
  br label %381

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 -1684130950, i32 2078603705
  store i32 %309, i32* %13
  br label %381

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %10, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5005 x i64], [5005 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* %321, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %318, %326
  %328 = load i32, i32* %10, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5005 x i64], [5005 x i64]* %331, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub nsw i64 %327, %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, %337
  store i64 %345, i64* %343, align 8
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %11, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 30771158, i32 1000628459
  store i32 %349, i32* %13
  br label %381

; <label>:350:                                    ; preds = %16
  %351 = load i64, i64* @Ans, align 8
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub nsw i64 %362, %366
  %368 = sub nsw i64 %358, %367
  %369 = call i64 @_Z3Maxxx(i64 %351, i64 %368)
  store i64 %369, i64* @Ans, align 8
  store i32 1000628459, i32* %13
  br label %381

; <label>:370:                                    ; preds = %16
  store i32 576951712, i32* %13
  br label %381

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  store i32 1966316744, i32* %13
  br label %381

; <label>:374:                                    ; preds = %16
  store i32 -1770395844, i32* %13
  br label %381

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  store i32 1451078776, i32* %13
  br label %381

; <label>:378:                                    ; preds = %16
  %379 = load i64, i64* @Ans, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %379)
  ret i32 0

; <label>:381:                                    ; preds = %375, %374, %371, %370, %350, %310, %305, %304, %299, %298, %295, %294, %291, %210, %205, %204, %196, %192, %191, %188, %182, %172, %169, %150, %146, %145, %141, %139, %130, %126, %125, %122, %116, %106, %103, %84, %80, %79, %74, %73, %68, %67, %64, %63, %60, %52, %47, %46, %41, %40, %37, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1606365355, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1606365355, label %14
    i32 1986543881, label %19
    i32 612588558, label %21
    i32 90675511, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1986543881, i32 612588558
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 90675511, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 90675511, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
