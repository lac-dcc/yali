; ModuleID = 'Project_CodeNet_C++1400/p03833/s060065872.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 2026310341, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %397
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 2026310341, label %22
    i32 -2075868927, label %27
    i32 -946119645, label %42
    i32 2065194242, label %45
    i32 -455372317, label %46
    i32 -1313143824, label %51
    i32 -8542875, label %52
    i32 -307531966, label %57
    i32 201038928, label %66
    i32 -580262060, label %69
    i32 -790265359, label %70
    i32 -1674061262, label %73
    i32 -163616233, label %74
    i32 -800132821, label %79
    i32 -673858980, label %80
    i32 -1388763243, label %85
    i32 -670614376, label %86
    i32 1432375586, label %90
    i32 -1902954586, label %109
    i32 639864862, label %112
    i32 -110565042, label %115
    i32 1814665078, label %129
    i32 1211061084, label %132
    i32 677395873, label %136
    i32 -1415846604, label %140
    i32 -215462619, label %141
    i32 -1553390033, label %145
    i32 -1739499297, label %164
    i32 -98263510, label %167
    i32 -1519961561, label %170
    i32 1491754574, label %184
    i32 2146584584, label %187
    i32 -1088899075, label %188
    i32 1597805549, label %193
    i32 -1808431521, label %274
    i32 -537072273, label %277
    i32 -438149040, label %278
    i32 614501781, label %281
    i32 557268269, label %282
    i32 -1979925895, label %287
    i32 2002911444, label %288
    i32 -1106896813, label %293
    i32 1209467619, label %297
    i32 1760917517, label %314
    i32 1008555962, label %318
    i32 -389563346, label %335
    i32 -1966477902, label %339
    i32 -2081992430, label %343
    i32 -2094917778, label %361
    i32 -1035992609, label %366
    i32 125028041, label %386
    i32 -1066344382, label %387
    i32 654240665, label %390
    i32 -259233272, label %391
    i32 -1932226082, label %394
  ]

; <label>:21:                                     ; preds = %19
  br label %397

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2075868927, i32 2065194242
  store i32 %26, i32* %16
  br label %397

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %36
  store i64 %41, i64* %39, align 8
  store i32 -946119645, i32* %16
  br label %397

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2026310341, i32* %16
  br label %397

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -455372317, i32* %16
  br label %397

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1313143824, i32 -1674061262
  store i32 %50, i32* %16
  br label %397

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -8542875, i32* %16
  br label %397

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -307531966, i32 -580262060
  store i32 %56, i32* %16
  br label %397

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %59
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %64)
  store i32 201038928, i32* %16
  br label %397

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -8542875, i32* %16
  br label %397

; <label>:69:                                     ; preds = %19
  store i32 -790265359, i32* %16
  br label %397

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -455372317, i32* %16
  br label %397

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -163616233, i32* %16
  br label %397

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -800132821, i32 614501781
  store i32 %78, i32* %16
  br label %397

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  store i32 -673858980, i32* %16
  br label %397

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1388763243, i32 1211061084
  store i32 %84, i32* %16
  br label %397

; <label>:85:                                     ; preds = %19
  store i32 -670614376, i32* %16
  br label %397

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1432375586, i32 -1902954586
  store i32 %89, i32* %16
  store i1 false, i1* %17
  br label %397

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %100, %107
  store i32 -1902954586, i32* %16
  store i1 %108, i1* %17
  br label %397

; <label>:109:                                    ; preds = %19
  %110 = load i1, i1* %17
  %111 = select i1 %110, i32 639864862, i32 -110565042
  store i32 %111, i32* %16
  br label %397

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %8, align 4
  store i32 -670614376, i32* %16
  br label %397

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 1814665078, i32* %16
  br label %397

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -673858980, i32* %16
  br label %397

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %133 = load i32, i32* %2, align 4
  store i32 %133, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 677395873, i32* %16
  br label %397

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -1415846604, i32 2146584584
  store i32 %139, i32* %16
  br label %397

; <label>:140:                                    ; preds = %19
  store i32 -215462619, i32* %16
  br label %397

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1553390033, i32 -1739499297
  store i32 %144, i32* %16
  store i1 false, i1* %18
  br label %397

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i32], [5005 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %155, %162
  store i32 -1739499297, i32* %16
  store i1 %163, i1* %18
  br label %397

; <label>:164:                                    ; preds = %19
  %165 = load i1, i1* %18
  %166 = select i1 %165, i32 -98263510, i32 -1519961561
  store i32 %166, i32* %16
  br label %397

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %8, align 4
  store i32 -215462619, i32* %16
  br label %397

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  store i32 1491754574, i32* %16
  br label %397

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %10, align 4
  store i32 677395873, i32* %16
  br label %397

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1088899075, i32* %16
  br label %397

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1597805549, i32 -537072273
  store i32 %192, i32* %16
  br label %397

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x i32], [5005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, %201
  store i64 %212, i64* %210, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x i32], [5005 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub nsw i64 %228, %220
  store i64 %229, i64* %227, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i32], [5005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* %243, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %251, %237
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i32], [5005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, %260
  store i64 %273, i64* %271, align 8
  store i32 -1808431521, i32* %16
  br label %397

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  store i32 -1088899075, i32* %16
  br label %397

; <label>:277:                                    ; preds = %19
  store i32 -438149040, i32* %16
  br label %397

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 -163616233, i32* %16
  br label %397

; <label>:281:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 557268269, i32* %16
  br label %397

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -1979925895, i32 -1932226082
  store i32 %286, i32* %16
  br label %397

; <label>:287:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 2002911444, i32* %16
  br label %397

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -1106896813, i32 654240665
  store i32 %292, i32* %16
  br label %397

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %12, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1209467619, i32 1760917517
  store i32 %296, i32* %16
  br label %397

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %12, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x i64], [5005 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, %305
  store i64 %313, i64* %311, align 8
  store i32 1760917517, i32* %16
  br label %397

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %13, align 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 1008555962, i32 -389563346
  store i32 %317, i32* %16
  br label %397

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* %321, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5005 x i64], [5005 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, %326
  store i64 %334, i64* %332, align 8
  store i32 -389563346, i32* %16
  br label %397

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %12, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 -1966477902, i32 -2094917778
  store i32 %338, i32* %16
  br label %397

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %13, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -2081992430, i32 -2094917778
  store i32 %342, i32* %16
  br label %397

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %12, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %346
  %348 = load i32, i32* %13, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5005 x i64], [5005 x i64]* %347, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5005 x i64], [5005 x i64]* %355, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub nsw i64 %359, %352
  store i64 %360, i64* %358, align 8
  store i32 -2094917778, i32* %16
  br label %397

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %13, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 -1035992609, i32 125028041
  store i32 %365, i32* %16
  br label %397

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %373, %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub nsw i64 %378, %382
  store i64 %383, i64* %14, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* @ans, align 8
  store i32 125028041, i32* %16
  br label %397

; <label>:386:                                    ; preds = %19
  store i32 -1066344382, i32* %16
  br label %397

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %13, align 4
  store i32 2002911444, i32* %16
  br label %397

; <label>:390:                                    ; preds = %19
  store i32 -259233272, i32* %16
  br label %397

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %12, align 4
  store i32 557268269, i32* %16
  br label %397

; <label>:394:                                    ; preds = %19
  %395 = load i64, i64* @ans, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %395)
  ret i32 0

; <label>:397:                                    ; preds = %391, %390, %387, %386, %366, %361, %343, %339, %335, %318, %314, %297, %293, %288, %287, %282, %281, %278, %277, %274, %193, %188, %187, %184, %170, %167, %164, %145, %141, %140, %136, %132, %129, %115, %112, %109, %90, %86, %85, %80, %79, %74, %73, %70, %69, %66, %57, %52, %51, %46, %45, %42, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1792941878, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1792941878, label %16
    i32 1869727642, label %21
    i32 -1841238022, label %23
    i32 1156595142, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1869727642, i32 -1841238022
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1156595142, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1156595142, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
