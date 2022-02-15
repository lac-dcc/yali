; ModuleID = 'Project_CodeNet_C++1400/p03833/s491129296.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s491129296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@a = global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1767795595, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %373
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1767795595, label %15
    i32 1385842609, label %20
    i32 244909046, label %33
    i32 437682734, label %36
    i32 1395452979, label %37
    i32 1138787334, label %42
    i32 -480599854, label %43
    i32 679654065, label %48
    i32 -344844817, label %57
    i32 -2125247466, label %60
    i32 -878625288, label %61
    i32 -1788748111, label %64
    i32 -50784586, label %65
    i32 -346143097, label %70
    i32 -1918797751, label %71
    i32 -701166014, label %76
    i32 -895811778, label %77
    i32 1916249156, label %81
    i32 -1492477275, label %100
    i32 -224993289, label %103
    i32 547423262, label %106
    i32 -745378735, label %121
    i32 -762836732, label %124
    i32 -510600709, label %128
    i32 497485540, label %132
    i32 -282524372, label %133
    i32 -755430376, label %137
    i32 -30695802, label %156
    i32 910877220, label %159
    i32 775257102, label %162
    i32 -724776583, label %177
    i32 -1513487988, label %180
    i32 2086027858, label %181
    i32 347893543, label %186
    i32 -596490578, label %267
    i32 -209150832, label %270
    i32 1716811003, label %271
    i32 290099234, label %274
    i32 -1293414732, label %275
    i32 901806659, label %280
    i32 1254386432, label %281
    i32 -112761261, label %286
    i32 1765695982, label %322
    i32 -1808698247, label %325
    i32 -1111980652, label %326
    i32 14929546, label %329
    i32 -73852580, label %330
    i32 -1438829909, label %335
    i32 33609337, label %337
    i32 -322242667, label %342
    i32 -735803454, label %362
    i32 -64251724, label %365
    i32 -1382736444, label %366
    i32 802220523, label %369
  ]

; <label>:14:                                     ; preds = %12
  br label %373

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1385842609, i32 437682734
  store i32 %19, i32* %9
  br label %373

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  store i32 244909046, i32* %9
  br label %373

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1767795595, i32* %9
  br label %373

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1395452979, i32* %9
  br label %373

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1138787334, i32 -1788748111
  store i32 %41, i32* %9
  br label %373

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -480599854, i32* %9
  br label %373

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 679654065, i32 -2125247466
  store i32 %47, i32* %9
  br label %373

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %50
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 -344844817, i32* %9
  br label %373

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -480599854, i32* %9
  br label %373

; <label>:60:                                     ; preds = %12
  store i32 -878625288, i32* %9
  br label %373

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1395452979, i32* %9
  br label %373

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -50784586, i32* %9
  br label %373

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -346143097, i32 290099234
  store i32 %69, i32* %9
  br label %373

; <label>:70:                                     ; preds = %12
  store i32 0, i32* @tp, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1918797751, i32* %9
  br label %373

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -701166014, i32 -762836732
  store i32 %75, i32* %9
  br label %373

; <label>:76:                                     ; preds = %12
  store i32 -895811778, i32* %9
  br label %373

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @tp, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1916249156, i32 -1492477275
  store i32 %80, i32* %9
  store i1 false, i1* %10
  br label %373

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @tp, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %88, %98
  store i32 -1492477275, i32* %9
  store i1 %99, i1* %10
  br label %373

; <label>:100:                                    ; preds = %12
  %101 = load i1, i1* %10
  %102 = select i1 %101, i32 -224993289, i32 547423262
  store i32 %102, i32* %9
  br label %373

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @tp, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @tp, align 4
  store i32 -895811778, i32* %9
  br label %373

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @tp, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @tp, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @tp, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -745378735, i32* %9
  br label %373

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1918797751, i32* %9
  br label %373

; <label>:124:                                    ; preds = %12
  store i32 0, i32* @tp, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %4, align 4
  store i32 -510600709, i32* %9
  br label %373

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 497485540, i32 -1513487988
  store i32 %131, i32* %9
  br label %373

; <label>:132:                                    ; preds = %12
  store i32 -282524372, i32* %9
  br label %373

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @tp, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -755430376, i32 -30695802
  store i32 %136, i32* %9
  store i1 false, i1* %11
  br label %373

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210 x i32], [210 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @tp, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x i32], [210 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %144, %154
  store i32 -30695802, i32* %9
  store i1 %155, i1* %11
  br label %373

; <label>:156:                                    ; preds = %12
  %157 = load i1, i1* %11
  %158 = select i1 %157, i32 910877220, i32 775257102
  store i32 %158, i32* %9
  br label %373

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @tp, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* @tp, align 4
  store i32 -282524372, i32* %9
  br label %373

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* @tp, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @tp, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @tp, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 -724776583, i32* %9
  br label %373

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4
  store i32 -510600709, i32* %9
  br label %373

; <label>:180:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2086027858, i32* %9
  br label %373

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 347893543, i32 -209150832
  store i32 %185, i32* %9
  br label %373

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x i32], [210 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x i64], [5010 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %194
  store i64 %205, i64* %203, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i32], [210 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i64], [5010 x i64]* %219, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub nsw i64 %227, %213
  store i64 %228, i64* %226, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210 x i32], [210 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i64], [5010 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %244, %236
  store i64 %245, i64* %243, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [210 x i32], [210 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i64], [5010 x i64]* %257, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, %253
  store i64 %266, i64* %264, align 8
  store i32 -596490578, i32* %9
  br label %373

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 2086027858, i32* %9
  br label %373

; <label>:270:                                    ; preds = %12
  store i32 1716811003, i32* %9
  br label %373

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 -50784586, i32* %9
  br label %373

; <label>:274:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1293414732, i32* %9
  br label %373

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 901806659, i32 14929546
  store i32 %279, i32* %9
  br label %373

; <label>:280:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1254386432, i32* %9
  br label %373

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 -112761261, i32 -1808698247
  store i32 %285, i32* %9
  br label %373

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x i64], [5010 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %294, %302
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub nsw i64 %303, %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, %313
  store i64 %321, i64* %319, align 8
  store i32 1765695982, i32* %9
  br label %373

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  store i32 1254386432, i32* %9
  br label %373

; <label>:325:                                    ; preds = %12
  store i32 -1111980652, i32* %9
  br label %373

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 -1293414732, i32* %9
  br label %373

; <label>:329:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 -73852580, i32* %9
  br label %373

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 -1438829909, i32 802220523
  store i32 %334, i32* %9
  br label %373

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %4, align 4
  store i32 %336, i32* %5, align 4
  store i32 33609337, i32* %9
  br label %373

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 -322242667, i32 -64251724
  store i32 %341, i32* %9
  br label %373

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x i64], [5010 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %353, %357
  %359 = sub nsw i64 %349, %358
  store i64 %359, i64* %7, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %6, align 8
  store i32 -735803454, i32* %9
  br label %373

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  store i32 33609337, i32* %9
  br label %373

; <label>:365:                                    ; preds = %12
  store i32 -1382736444, i32* %9
  br label %373

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  store i32 -73852580, i32* %9
  br label %373

; <label>:369:                                    ; preds = %12
  %370 = load i64, i64* %6, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %370)
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %366, %365, %362, %342, %337, %335, %330, %329, %326, %325, %322, %286, %281, %280, %275, %274, %271, %270, %267, %186, %181, %180, %177, %162, %159, %156, %137, %133, %132, %128, %124, %121, %106, %103, %100, %81, %77, %76, %71, %70, %65, %64, %61, %60, %57, %48, %43, %42, %37, %36, %33, %20, %15, %14
  br label %12
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
  store i32 1514039776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514039776, label %16
    i32 -400498698, label %21
    i32 780701824, label %23
    i32 -1417652691, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -400498698, i32 780701824
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1417652691, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1417652691, i32* %12
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
