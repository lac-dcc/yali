; ModuleID = 'Project_CodeNet_C++1400/p03833/s229382952.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s229382952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@ans = global i64 -1000000000000000000, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 2000251866, i32* %17
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %417
  %23 = load i32, i32* %17
  switch i32 %23, label %24 [
    i32 2000251866, label %25
    i32 -1305018361, label %30
    i32 -1715344079, label %43
    i32 -267152835, label %46
    i32 340876475, label %47
    i32 1027730408, label %52
    i32 -624199853, label %53
    i32 2093941687, label %58
    i32 1402447767, label %67
    i32 -1314656912, label %70
    i32 850995951, label %71
    i32 1348663662, label %74
    i32 -1026285125, label %75
    i32 -538234816, label %80
    i32 320848244, label %81
    i32 415438691, label %86
    i32 -1013256510, label %87
    i32 -526855390, label %91
    i32 683715037, label %111
    i32 64097487, label %114
    i32 -287814293, label %117
    i32 -342441703, label %121
    i32 -139333455, label %128
    i32 -1650270165, label %129
    i32 703500086, label %139
    i32 854252184, label %142
    i32 779795119, label %145
    i32 2087532907, label %149
    i32 -961507867, label %150
    i32 191775547, label %154
    i32 -465323262, label %174
    i32 1555561575, label %177
    i32 746166885, label %180
    i32 -1131426383, label %184
    i32 -978119639, label %191
    i32 -1915264441, label %194
    i32 1616178504, label %204
    i32 538582433, label %207
    i32 -1479745552, label %208
    i32 1513526776, label %213
    i32 908908971, label %294
    i32 465300974, label %297
    i32 1729652210, label %298
    i32 -676171062, label %301
    i32 228803956, label %302
    i32 -111361049, label %307
    i32 -1135438074, label %308
    i32 385194689, label %313
    i32 617275724, label %317
    i32 950496457, label %334
    i32 -2134713039, label %338
    i32 -715397964, label %355
    i32 97274204, label %359
    i32 -92721618, label %363
    i32 2076288139, label %381
    i32 1980552649, label %386
    i32 -1506332486, label %406
    i32 -1593790770, label %407
    i32 989872074, label %410
    i32 488369988, label %411
    i32 2079609306, label %414
  ]

; <label>:24:                                     ; preds = %22
  br label %417

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1305018361, i32 -267152835
  store i32 %29, i32* %17
  br label %417

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 -1715344079, i32* %17
  br label %417

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 2000251866, i32* %17
  br label %417

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 340876475, i32* %17
  br label %417

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1027730408, i32 1348663662
  store i32 %51, i32* %17
  br label %417

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -624199853, i32* %17
  br label %417

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 2093941687, i32 -1314656912
  store i32 %57, i32* %17
  br label %417

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %60
  %62 = getelementptr inbounds [5005 x i32], [5005 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 1402447767, i32* %17
  br label %417

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -624199853, i32* %17
  br label %417

; <label>:70:                                     ; preds = %22
  store i32 850995951, i32* %17
  br label %417

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 340876475, i32* %17
  br label %417

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1026285125, i32* %17
  br label %417

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -538234816, i32 -676171062
  store i32 %79, i32* %17
  br label %417

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 320848244, i32* %17
  br label %417

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 415438691, i32 854252184
  store i32 %85, i32* %17
  br label %417

; <label>:86:                                     ; preds = %22
  store i32 -1013256510, i32* %17
  br label %417

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %9, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -526855390, i32 683715037
  store i32 %90, i32* %17
  store i1 false, i1* %18
  br label %417

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %102, %109
  store i32 683715037, i32* %17
  store i1 %110, i1* %18
  br label %417

; <label>:111:                                    ; preds = %22
  %112 = load i1, i1* %18
  %113 = select i1 %112, i32 64097487, i32 -287814293
  store i32 %113, i32* %17
  br label %417

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 -1013256510, i32* %17
  br label %417

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -342441703, i32 -139333455
  store i32 %120, i32* %17
  br label %417

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 -1650270165, i32* %17
  store i32 %127, i32* %19
  br label %417

; <label>:128:                                    ; preds = %22
  store i32 -1650270165, i32* %17
  store i32 0, i32* %19
  br label %417

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %19
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 703500086, i32* %17
  br label %417

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 320848244, i32* %17
  br label %417

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 779795119, i32* %17
  br label %417

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %11, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 2087532907, i32 538582433
  store i32 %148, i32* %17
  br label %417

; <label>:149:                                    ; preds = %22
  store i32 -961507867, i32* %17
  br label %417

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %9, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 191775547, i32 -465323262
  store i32 %153, i32* %17
  store i1 false, i1* %20
  br label %417

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %165, %172
  store i32 -465323262, i32* %17
  store i1 %173, i1* %20
  br label %417

; <label>:174:                                    ; preds = %22
  %175 = load i1, i1* %20
  %176 = select i1 %175, i32 1555561575, i32 746166885
  store i32 %176, i32* %17
  br label %417

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %9, align 4
  store i32 -961507867, i32* %17
  br label %417

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1131426383, i32 -978119639
  store i32 %183, i32* %17
  br label %417

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  store i32 -1915264441, i32* %17
  store i32 %190, i32* %21
  br label %417

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  store i32 -1915264441, i32* %17
  store i32 %193, i32* %21
  br label %417

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %21
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  store i32 1616178504, i32* %17
  br label %417

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %11, align 4
  store i32 779795119, i32* %17
  br label %417

; <label>:207:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1479745552, i32* %17
  br label %417

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1513526776, i32 465300974
  store i32 %212, i32* %17
  br label %417

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i64], [5005 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, %221
  store i64 %232, i64* %230, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i32], [5005 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x i64], [5005 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sub nsw i64 %248, %240
  store i64 %249, i64* %247, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x i32], [5005 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* %263, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub nsw i64 %271, %257
  store i64 %272, i64* %270, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x i32], [5005 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5005 x i64], [5005 x i64]* %284, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, %280
  store i64 %293, i64* %291, align 8
  store i32 908908971, i32* %17
  br label %417

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  store i32 -1479745552, i32* %17
  br label %417

; <label>:297:                                    ; preds = %22
  store i32 1729652210, i32* %17
  br label %417

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  store i32 -1026285125, i32* %17
  br label %417

; <label>:301:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 228803956, i32* %17
  br label %417

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -111361049, i32 2079609306
  store i32 %306, i32* %17
  br label %417

; <label>:307:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1135438074, i32* %17
  br label %417

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 385194689, i32 989872074
  store i32 %312, i32* %17
  br label %417

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %13, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 617275724, i32 950496457
  store i32 %316, i32* %17
  br label %417

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %13, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %320
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, %325
  store i64 %333, i64* %331, align 8
  store i32 950496457, i32* %17
  br label %417

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %14, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 -2134713039, i32 -715397964
  store i32 %337, i32* %17
  br label %417

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x i64], [5005 x i64]* %341, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5005 x i64], [5005 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, %346
  store i64 %354, i64* %352, align 8
  store i32 -715397964, i32* %17
  br label %417

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* %13, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 97274204, i32 2076288139
  store i32 %358, i32* %17
  br label %417

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* %14, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 -92721618, i32 2076288139
  store i32 %362, i32* %17
  br label %417

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* %13, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5005 x i64], [5005 x i64]* %367, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub nsw i64 %379, %372
  store i64 %380, i64* %378, align 8
  store i32 2076288139, i32* %17
  br label %417

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %14, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 1980552649, i32 -1506332486
  store i32 %385, i32* %17
  br label %417

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x i64], [5005 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub nsw i64 %393, %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %398, %402
  store i64 %403, i64* %15, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* @ans, align 8
  store i32 -1506332486, i32* %17
  br label %417

; <label>:406:                                    ; preds = %22
  store i32 -1593790770, i32* %17
  br label %417

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %14, align 4
  store i32 -1135438074, i32* %17
  br label %417

; <label>:410:                                    ; preds = %22
  store i32 488369988, i32* %17
  br label %417

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %13, align 4
  store i32 228803956, i32* %17
  br label %417

; <label>:414:                                    ; preds = %22
  %415 = load i64, i64* @ans, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %415)
  ret i32 0

; <label>:417:                                    ; preds = %411, %410, %407, %406, %386, %381, %363, %359, %355, %338, %334, %317, %313, %308, %307, %302, %301, %298, %297, %294, %213, %208, %207, %204, %194, %191, %184, %180, %177, %174, %154, %150, %149, %145, %142, %139, %129, %128, %121, %117, %114, %111, %91, %87, %86, %81, %80, %75, %74, %71, %70, %67, %58, %53, %52, %47, %46, %43, %30, %25, %24
  br label %22
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
  store i32 -1326058389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1326058389, label %16
    i32 655708183, label %21
    i32 -1772712329, label %23
    i32 758337299, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 655708183, i32 -1772712329
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 758337299, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 758337299, i32* %12
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
