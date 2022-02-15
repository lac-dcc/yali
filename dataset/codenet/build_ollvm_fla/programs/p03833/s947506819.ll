; ModuleID = 'Project_CodeNet_C++1400/p03833/s947506819.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947506819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@Top = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@le = global [5005 x i32] zeroinitializer, align 16
@ri = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
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
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1457282157, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %353
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1457282157, label %18
    i32 1373952781, label %23
    i32 -742567158, label %38
    i32 -999833033, label %41
    i32 101856463, label %42
    i32 1681018143, label %47
    i32 -1862945397, label %48
    i32 -716096608, label %53
    i32 -1731268242, label %61
    i32 -1301912966, label %64
    i32 1118460310, label %65
    i32 971538911, label %68
    i32 390468796, label %69
    i32 1326206508, label %74
    i32 1489331729, label %75
    i32 157117655, label %80
    i32 298925785, label %81
    i32 -1063320542, label %85
    i32 1224894459, label %104
    i32 830962004, label %107
    i32 -2096780116, label %108
    i32 1501105747, label %111
    i32 -1544044928, label %125
    i32 1767251813, label %128
    i32 -1946065545, label %132
    i32 -684996573, label %136
    i32 -1282044648, label %137
    i32 -1052839877, label %141
    i32 601458001, label %160
    i32 -1246598632, label %163
    i32 1481924187, label %164
    i32 -199438203, label %167
    i32 2094854756, label %261
    i32 733390315, label %264
    i32 1370869150, label %265
    i32 282296630, label %268
    i32 1315116857, label %269
    i32 -336125750, label %274
    i32 -1737265555, label %275
    i32 -154285642, label %280
    i32 239143627, label %320
    i32 853583858, label %342
    i32 -334867902, label %343
    i32 1506614777, label %346
    i32 1003970019, label %347
    i32 -624033228, label %350
  ]

; <label>:17:                                     ; preds = %15
  br label %353

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1373952781, i32 -999833033
  store i32 %22, i32* %12
  br label %353

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %32
  store i64 %37, i64* %35, align 8
  store i32 -742567158, i32* %12
  br label %353

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1457282157, i32* %12
  br label %353

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 101856463, i32* %12
  br label %353

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1681018143, i32 971538911
  store i32 %46, i32* %12
  br label %353

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1862945397, i32* %12
  br label %353

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -716096608, i32 -1301912966
  store i32 %52, i32* %12
  br label %353

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 -1731268242, i32* %12
  br label %353

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1862945397, i32* %12
  br label %353

; <label>:64:                                     ; preds = %15
  store i32 1118460310, i32* %12
  br label %353

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 101856463, i32* %12
  br label %353

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 390468796, i32* %12
  br label %353

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1326206508, i32 282296630
  store i32 %73, i32* %12
  br label %353

; <label>:74:                                     ; preds = %15
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* @Top, align 4
  store i32 1, i32* %6, align 4
  store i32 1489331729, i32* %12
  br label %353

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 157117655, i32 1767251813
  store i32 %79, i32* %12
  br label %353

; <label>:80:                                     ; preds = %15
  store i32 298925785, i32* %12
  br label %353

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @Top, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -1063320542, i32 1224894459
  store i32 %84, i32* %12
  store i1 false, i1* %13
  br label %353

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* @Top, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  store i32 1224894459, i32* %12
  store i1 %103, i1* %13
  br label %353

; <label>:104:                                    ; preds = %15
  %105 = load i1, i1* %13
  %106 = select i1 %105, i32 830962004, i32 1501105747
  store i32 %106, i32* %12
  br label %353

; <label>:107:                                    ; preds = %15
  store i32 -2096780116, i32* %12
  br label %353

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @Top, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @Top, align 4
  store i32 298925785, i32* %12
  br label %353

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @Top, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @Top, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @Top, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 -1544044928, i32* %12
  br label %353

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1489331729, i32* %12
  br label %353

; <label>:128:                                    ; preds = %15
  store i32 0, i32* @Top, align 4
  %129 = load i32, i32* @n, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @d, i64 0, i64 0), align 16
  %131 = load i32, i32* @n, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1946065545, i32* %12
  br label %353

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -684996573, i32 733390315
  store i32 %135, i32* %12
  br label %353

; <label>:136:                                    ; preds = %15
  store i32 -1282044648, i32* %12
  br label %353

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @Top, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -1052839877, i32 601458001
  store i32 %140, i32* %12
  store i1 false, i1* %14
  br label %353

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %143
  %145 = load i32, i32* @Top, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x i32], [5005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %151, %158
  store i32 601458001, i32* %12
  store i1 %159, i1* %14
  br label %353

; <label>:160:                                    ; preds = %15
  %161 = load i1, i1* %14
  %162 = select i1 %161, i32 -1246598632, i32 -199438203
  store i32 %162, i32* %12
  br label %353

; <label>:163:                                    ; preds = %15
  store i32 1481924187, i32* %12
  br label %353

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @Top, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* @Top, align 4
  store i32 -1282044648, i32* %12
  br label %353

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @Top, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @Top, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @Top, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i64], [5005 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %188
  store i64 %199, i64* %197, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i32], [5005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i32], [5005 x i32]* @le, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %213, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %221, %207
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i64], [5005 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub nsw i64 %238, %230
  store i64 %239, i64* %237, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i32], [5005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ri, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i64], [5005 x i64]* %251, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, %247
  store i64 %260, i64* %258, align 8
  store i32 2094854756, i32* %12
  br label %353

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %7, align 4
  store i32 -1946065545, i32* %12
  br label %353

; <label>:264:                                    ; preds = %15
  store i32 1370869150, i32* %12
  br label %353

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 390468796, i32* %12
  br label %353

; <label>:268:                                    ; preds = %15
  store i64 -10000000000000000, i64* @ans, align 8
  store i32 1, i32* %8, align 4
  store i32 1315116857, i32* %12
  br label %353

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 -336125750, i32 -624033228
  store i32 %273, i32* %12
  br label %353

; <label>:274:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1737265555, i32* %12
  br label %353

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 -154285642, i32 1506614777
  store i32 %279, i32* %12
  br label %353

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i64], [5005 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* %291, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %288, %296
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5005 x i64], [5005 x i64]* %301, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub nsw i64 %297, %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x i64], [5005 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, %307
  store i64 %315, i64* %313, align 8
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 239143627, i32 853583858
  store i32 %319, i32* %12
  br label %353

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x i64], [5005 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub nsw i64 %327, %332
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %333, %338
  store i64 %339, i64* %10, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* @ans, align 8
  store i32 853583858, i32* %12
  br label %353

; <label>:342:                                    ; preds = %15
  store i32 -334867902, i32* %12
  br label %353

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  store i32 -1737265555, i32* %12
  br label %353

; <label>:346:                                    ; preds = %15
  store i32 1003970019, i32* %12
  br label %353

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  store i32 1315116857, i32* %12
  br label %353

; <label>:350:                                    ; preds = %15
  %351 = load i64, i64* @ans, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %351)
  ret i32 0

; <label>:353:                                    ; preds = %347, %346, %343, %342, %320, %280, %275, %274, %269, %268, %265, %264, %261, %167, %164, %163, %160, %141, %137, %136, %132, %128, %125, %111, %108, %107, %104, %85, %81, %80, %75, %74, %69, %68, %65, %64, %61, %53, %48, %47, %42, %41, %38, %23, %18, %17
  br label %15
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
  store i32 1151206585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1151206585, label %16
    i32 776161910, label %21
    i32 1496261272, label %23
    i32 503829744, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 776161910, i32 1496261272
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 503829744, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 503829744, i32* %12
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
