; ModuleID = 'Project_CodeNet_C++1400/p03833/s287948888.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s287948888.cpp"
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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 -397301428, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %403
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -397301428, label %21
    i32 1274785851, label %26
    i32 1354262350, label %41
    i32 1899820413, label %44
    i32 707602356, label %45
    i32 -615720330, label %50
    i32 1263090358, label %51
    i32 264155174, label %56
    i32 1332319022, label %64
    i32 -181292715, label %67
    i32 1338160090, label %68
    i32 2040464259, label %71
    i32 1159553019, label %72
    i32 1495894615, label %77
    i32 1795684704, label %78
    i32 -1951310351, label %83
    i32 1603692643, label %84
    i32 -470760405, label %88
    i32 -1874503979, label %107
    i32 1998376442, label %110
    i32 -1775988633, label %113
    i32 -1999977847, label %117
    i32 1859923021, label %129
    i32 -1756497179, label %136
    i32 -1780765707, label %142
    i32 -20309822, label %145
    i32 -1141011438, label %147
    i32 1141075678, label %151
    i32 79902131, label %152
    i32 -2003712425, label %156
    i32 1434882271, label %175
    i32 -346814842, label %178
    i32 1613353989, label %181
    i32 802246280, label %185
    i32 855630187, label %197
    i32 -303737997, label %205
    i32 1214363880, label %211
    i32 -995575662, label %214
    i32 1277782473, label %215
    i32 347326994, label %220
    i32 1419782495, label %313
    i32 -1962856757, label %316
    i32 -447948186, label %317
    i32 -1005978796, label %320
    i32 -1002621376, label %321
    i32 -1264756969, label %326
    i32 701132335, label %327
    i32 341881457, label %332
    i32 1282658302, label %372
    i32 1643937593, label %392
    i32 -1607246003, label %393
    i32 2001770794, label %396
    i32 -2035654421, label %397
    i32 -1084794691, label %400
  ]

; <label>:20:                                     ; preds = %18
  br label %403

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1274785851, i32 1899820413
  store i32 %25, i32* %15
  br label %403

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8
  store i32 1354262350, i32* %15
  br label %403

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -397301428, i32* %15
  br label %403

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 707602356, i32* %15
  br label %403

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -615720330, i32 2040464259
  store i32 %49, i32* %15
  br label %403

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1263090358, i32* %15
  br label %403

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 264155174, i32 -181292715
  store i32 %55, i32* %15
  br label %403

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %62)
  store i32 1332319022, i32* %15
  br label %403

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1263090358, i32* %15
  br label %403

; <label>:67:                                     ; preds = %18
  store i32 1338160090, i32* %15
  br label %403

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 707602356, i32* %15
  br label %403

; <label>:71:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1159553019, i32* %15
  br label %403

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1495894615, i32 -1005978796
  store i32 %76, i32* %15
  br label %403

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1795684704, i32* %15
  br label %403

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1951310351, i32 -20309822
  store i32 %82, i32* %15
  br label %403

; <label>:83:                                     ; preds = %18
  store i32 1603692643, i32* %15
  br label %403

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -470760405, i32 -1874503979
  store i32 %87, i32* %15
  store i1 false, i1* %16
  br label %403

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %95, %105
  store i32 -1874503979, i32* %15
  store i1 %106, i1* %16
  br label %403

; <label>:107:                                    ; preds = %18
  %108 = load i1, i1* %16
  %109 = select i1 %108, i32 1998376442, i32 -1775988633
  store i32 %109, i32* %15
  br label %403

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 1603692643, i32* %15
  br label %403

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1999977847, i32 1859923021
  store i32 %116, i32* %15
  br label %403

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -1756497179, i32* %15
  br label %403

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* %132, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 -1756497179, i32* %15
  br label %403

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 -1780765707, i32* %15
  br label %403

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1795684704, i32* %15
  br label %403

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  %146 = load i32, i32* @n, align 4
  store i32 %146, i32* %8, align 4
  store i32 -1141011438, i32* %15
  br label %403

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, 1
  %150 = select i1 %149, i32 1141075678, i32 -995575662
  store i32 %150, i32* %15
  br label %403

; <label>:151:                                    ; preds = %18
  store i32 79902131, i32* %15
  br label %403

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -2003712425, i32 1434882271
  store i32 %155, i32* %15
  store i1 false, i1* %17
  br label %403

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i32], [5010 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i32], [5010 x i32]* %166, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %163, %173
  store i32 1434882271, i32* %15
  store i1 %174, i1* %17
  br label %403

; <label>:175:                                    ; preds = %18
  %176 = load i1, i1* %17
  %177 = select i1 %176, i32 -346814842, i32 1613353989
  store i32 %177, i32* %15
  br label %403

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  store i32 79902131, i32* %15
  br label %403

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 802246280, i32 855630187
  store i32 %184, i32* %15
  br label %403

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x i32], [5010 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -303737997, i32* %15
  br label %403

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 -303737997, i32* %15
  br label %403

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 1214363880, i32* %15
  br label %403

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %8, align 4
  store i32 -1141011438, i32* %15
  br label %403

; <label>:214:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1277782473, i32* %15
  br label %403

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 347326994, i32 -1962856757
  store i32 %219, i32* %15
  br label %403

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x i32], [5010 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, %228
  store i64 %242, i64* %240, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* %259, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub nsw i64 %270, %250
  store i64 %271, i64* %269, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i32], [5010 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x i64], [5010 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub nsw i64 %287, %279
  store i64 %288, i64* %286, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i32], [5010 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x i32], [5010 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %300, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, %296
  store i64 %312, i64* %310, align 8
  store i32 1419782495, i32* %15
  br label %403

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  store i32 1277782473, i32* %15
  br label %403

; <label>:316:                                    ; preds = %18
  store i32 -447948186, i32* %15
  br label %403

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 1159553019, i32* %15
  br label %403

; <label>:320:                                    ; preds = %18
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1002621376, i32* %15
  br label %403

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 -1264756969, i32 -1084794691
  store i32 %325, i32* %15
  br label %403

; <label>:326:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 701132335, i32* %15
  br label %403

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp sle i32 %328, %329
  %331 = select i1 %330, i32 341881457, i32 2001770794
  store i32 %331, i32* %15
  br label %403

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5010 x i64], [5010 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x i64], [5010 x i64]* %343, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %340, %348
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x i64], [5010 x i64]* %353, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub nsw i64 %349, %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i64], [5010 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, %359
  store i64 %367, i64* %365, align 8
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %12, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 1282658302, i32 1643937593
  store i32 %371, i32* %15
  br label %403

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub nsw i64 %379, %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %384, %388
  store i64 %389, i64* %13, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %10, align 8
  store i32 1643937593, i32* %15
  br label %403

; <label>:392:                                    ; preds = %18
  store i32 -1607246003, i32* %15
  br label %403

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  store i32 701132335, i32* %15
  br label %403

; <label>:396:                                    ; preds = %18
  store i32 -2035654421, i32* %15
  br label %403

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %11, align 4
  store i32 -1002621376, i32* %15
  br label %403

; <label>:400:                                    ; preds = %18
  %401 = load i64, i64* %10, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %401)
  ret i32 0

; <label>:403:                                    ; preds = %397, %396, %393, %392, %372, %332, %327, %326, %321, %320, %317, %316, %313, %220, %215, %214, %211, %205, %197, %185, %181, %178, %175, %156, %152, %151, %147, %145, %142, %136, %129, %117, %113, %110, %107, %88, %84, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %26, %21, %20
  br label %18
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
  store i32 -803582129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -803582129, label %16
    i32 1599630196, label %21
    i32 611780843, label %23
    i32 1252318010, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1599630196, i32 611780843
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1252318010, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1252318010, i32* %12
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
