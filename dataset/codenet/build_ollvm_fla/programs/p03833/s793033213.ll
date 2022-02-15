; ModuleID = 'Project_CodeNet_C++1400/p03833/s793033213.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s793033213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 1680837852, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %425
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1680837852, label %23
    i32 854699631, label %28
    i32 955830628, label %43
    i32 -1266627666, label %46
    i32 -759702916, label %47
    i32 85544356, label %52
    i32 -198067033, label %53
    i32 2078074698, label %58
    i32 -1020030, label %66
    i32 1531428312, label %69
    i32 1098435384, label %70
    i32 1646863282, label %73
    i32 -1330108576, label %74
    i32 1270943471, label %79
    i32 1129838147, label %80
    i32 -1281669269, label %85
    i32 953449111, label %86
    i32 949955440, label %90
    i32 2045837795, label %103
    i32 581075668, label %106
    i32 -414446410, label %109
    i32 -398720880, label %113
    i32 440922196, label %125
    i32 556243460, label %132
    i32 -683001196, label %148
    i32 2038505470, label %151
    i32 1791895875, label %153
    i32 -1174740629, label %157
    i32 615812708, label %158
    i32 -1422099755, label %162
    i32 1650120264, label %175
    i32 -1526540439, label %178
    i32 -1718377230, label %181
    i32 -937181148, label %185
    i32 1364538081, label %197
    i32 663955837, label %205
    i32 1971097142, label %221
    i32 -1237606039, label %224
    i32 -874522413, label %225
    i32 -758034411, label %230
    i32 1420998955, label %323
    i32 1731289912, label %326
    i32 644388985, label %327
    i32 2048581107, label %330
    i32 2072155133, label %331
    i32 -780613044, label %336
    i32 921111500, label %337
    i32 1156387553, label %342
    i32 1315579705, label %359
    i32 113222037, label %362
    i32 452504747, label %363
    i32 -230013320, label %368
    i32 1376890175, label %385
    i32 2142767903, label %388
    i32 1225250400, label %390
    i32 515479276, label %395
    i32 -1127110892, label %415
    i32 -1880206160, label %418
    i32 1570050682, label %419
    i32 -1057415450, label %422
  ]

; <label>:22:                                     ; preds = %20
  br label %425

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 854699631, i32 -1266627666
  store i32 %27, i32* %17
  br label %425

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  store i32 955830628, i32* %17
  br label %425

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1680837852, i32* %17
  br label %425

; <label>:46:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -759702916, i32* %17
  br label %425

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 85544356, i32 1646863282
  store i32 %51, i32* %17
  br label %425

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -198067033, i32* %17
  br label %425

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 2078074698, i32 1531428312
  store i32 %57, i32* %17
  br label %425

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %64)
  store i32 -1020030, i32* %17
  br label %425

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -198067033, i32* %17
  br label %425

; <label>:69:                                     ; preds = %20
  store i32 1098435384, i32* %17
  br label %425

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -759702916, i32* %17
  br label %425

; <label>:73:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1330108576, i32* %17
  br label %425

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1270943471, i32 2048581107
  store i32 %78, i32* %17
  br label %425

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1129838147, i32* %17
  br label %425

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1281669269, i32 2038505470
  store i32 %84, i32* %17
  br label %425

; <label>:85:                                     ; preds = %20
  store i32 953449111, i32* %17
  br label %425

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 949955440, i32 2045837795
  store i32 %89, i32* %17
  store i1 false, i1* %18
  br label %425

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5010 x i32], [5010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  store i32 2045837795, i32* %17
  store i1 %102, i1* %18
  br label %425

; <label>:103:                                    ; preds = %20
  %104 = load i1, i1* %18
  %105 = select i1 %104, i32 581075668, i32 -414446410
  store i32 %105, i32* %17
  br label %425

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 953449111, i32* %17
  br label %425

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -398720880, i32 440922196
  store i32 %112, i32* %17
  br label %425

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 556243460, i32* %17
  br label %425

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i32], [5010 x i32]* %128, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  store i32 556243460, i32* %17
  br label %425

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -683001196, i32* %17
  br label %425

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1129838147, i32* %17
  br label %425

; <label>:151:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @n, align 4
  store i32 %152, i32* %8, align 4
  store i32 1791895875, i32* %17
  br label %425

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 1
  %156 = select i1 %155, i32 -1174740629, i32 -1237606039
  store i32 %156, i32* %17
  br label %425

; <label>:157:                                    ; preds = %20
  store i32 615812708, i32* %17
  br label %425

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1422099755, i32 1650120264
  store i32 %161, i32* %17
  store i1 false, i1* %19
  br label %425

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x i32], [5010 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  store i32 1650120264, i32* %17
  store i1 %174, i1* %19
  br label %425

; <label>:175:                                    ; preds = %20
  %176 = load i1, i1* %19
  %177 = select i1 %176, i32 -1526540439, i32 -1718377230
  store i32 %177, i32* %17
  br label %425

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  store i32 615812708, i32* %17
  br label %425

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -937181148, i32 1364538081
  store i32 %184, i32* %17
  br label %425

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x i32], [5010 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 663955837, i32* %17
  br label %425

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 663955837, i32* %17
  br label %425

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i32], [5010 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 1971097142, i32* %17
  br label %425

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %8, align 4
  store i32 1791895875, i32* %17
  br label %425

; <label>:224:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -874522413, i32* %17
  br label %425

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -758034411, i32 1731289912
  store i32 %229, i32* %17
  br label %425

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i32], [5010 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x i32], [5010 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i64], [5010 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, %238
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i32], [5010 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %262
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x i32], [5010 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x i32], [5010 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x i64], [5010 x i64]* %269, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub nsw i64 %280, %260
  store i64 %281, i64* %279, align 8
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %297, %289
  store i64 %298, i64* %296, align 8
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x i32], [5010 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x i32], [5010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5010 x i64], [5010 x i64]* %310, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, %306
  store i64 %322, i64* %320, align 8
  store i32 1420998955, i32* %17
  br label %425

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  store i32 -874522413, i32* %17
  br label %425

; <label>:326:                                    ; preds = %20
  store i32 644388985, i32* %17
  br label %425

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  store i32 -1330108576, i32* %17
  br label %425

; <label>:330:                                    ; preds = %20
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 2072155133, i32* %17
  br label %425

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  %335 = select i1 %334, i32 -780613044, i32 -1057415450
  store i32 %335, i32* %17
  br label %425

; <label>:336:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 921111500, i32* %17
  br label %425

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 1156387553, i32 113222037
  store i32 %341, i32* %17
  br label %425

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* %345, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = add nsw i64 %357, %350
  store i64 %358, i64* %356, align 8
  store i32 1315579705, i32* %17
  br label %425

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  store i32 921111500, i32* %17
  br label %425

; <label>:362:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 452504747, i32* %17
  br label %425

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 -230013320, i32 2142767903
  store i32 %367, i32* %17
  br label %425

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* %11, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x i64], [5010 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x i64], [5010 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add nsw i64 %383, %376
  store i64 %384, i64* %382, align 8
  store i32 1376890175, i32* %17
  br label %425

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  store i32 452504747, i32* %17
  br label %425

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %11, align 4
  store i32 %389, i32* %14, align 4
  store i32 1225250400, i32* %17
  br label %425

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  %394 = select i1 %393, i32 515479276, i32 -1880206160
  store i32 %394, i32* %17
  br label %425

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5010 x i64], [5010 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub nsw i64 %402, %406
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %407, %411
  store i64 %412, i64* %15, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %10, align 8
  store i32 -1127110892, i32* %17
  br label %425

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  store i32 1225250400, i32* %17
  br label %425

; <label>:418:                                    ; preds = %20
  store i32 1570050682, i32* %17
  br label %425

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %11, align 4
  store i32 2072155133, i32* %17
  br label %425

; <label>:422:                                    ; preds = %20
  %423 = load i64, i64* %10, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %423)
  ret i32 0

; <label>:425:                                    ; preds = %419, %418, %415, %395, %390, %388, %385, %368, %363, %362, %359, %342, %337, %336, %331, %330, %327, %326, %323, %230, %225, %224, %221, %205, %197, %185, %181, %178, %175, %162, %158, %157, %153, %151, %148, %132, %125, %113, %109, %106, %103, %90, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %46, %43, %28, %23, %22
  br label %20
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
  store i32 78451608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 78451608, label %16
    i32 -1418077283, label %21
    i32 -2087576129, label %23
    i32 182593387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1418077283, i32 -2087576129
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 182593387, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 182593387, i32* %12
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
