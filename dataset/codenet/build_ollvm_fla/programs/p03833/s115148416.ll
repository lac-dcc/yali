; ModuleID = 'Project_CodeNet_C++1400/p03833/s115148416.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s115148416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5500 x [220 x i32]] zeroinitializer, align 16
@stack = global [5500 x i32] zeroinitializer, align 16
@L = global i32 0, align 4
@R = global i32 0, align 4
@l = global [5500 x [220 x i32]] zeroinitializer, align 16
@r = global [5500 x [220 x i32]] zeroinitializer, align 16
@num = global [5500 x i32] zeroinitializer, align 16
@sq = global [5500 x [5500 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5500 x i64] zeroinitializer, align 16
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 613404409, i32* %16
  %17 = alloca i1
  %18 = alloca i32
  %19 = alloca i1
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %432
  %22 = load i32, i32* %16
  switch i32 %22, label %23 [
    i32 613404409, label %24
    i32 358284168, label %29
    i32 -1471648149, label %34
    i32 -550266228, label %37
    i32 -2137366177, label %38
    i32 -2027040327, label %43
    i32 -25167554, label %54
    i32 1112614510, label %57
    i32 1698693417, label %58
    i32 1303162409, label %63
    i32 -524072955, label %64
    i32 -2018204057, label %69
    i32 1113820224, label %77
    i32 1452150714, label %80
    i32 40870055, label %81
    i32 -1702806706, label %84
    i32 2145986121, label %85
    i32 50062785, label %90
    i32 1935076170, label %91
    i32 -769800886, label %96
    i32 833105707, label %97
    i32 799738486, label %101
    i32 476079994, label %114
    i32 168232226, label %117
    i32 -2010848165, label %120
    i32 1556256658, label %124
    i32 9925650, label %130
    i32 -150757940, label %131
    i32 1345324927, label %155
    i32 -1654362604, label %158
    i32 -931606818, label %160
    i32 -1433613568, label %164
    i32 -133227539, label %165
    i32 -485860789, label %169
    i32 -1618913904, label %182
    i32 296873616, label %185
    i32 -1329420520, label %188
    i32 1037045352, label %192
    i32 -1480609211, label %198
    i32 -2107709056, label %200
    i32 -1058864598, label %224
    i32 249203450, label %227
    i32 1534712063, label %228
    i32 -2033618948, label %233
    i32 514446904, label %326
    i32 -2107341188, label %329
    i32 1089709328, label %330
    i32 -14634087, label %333
    i32 -1721238646, label %334
    i32 344921387, label %339
    i32 612075700, label %341
    i32 1100541781, label %346
    i32 -1159119661, label %363
    i32 1909804521, label %366
    i32 39045874, label %368
    i32 1986059300, label %373
    i32 1895739148, label %390
    i32 1084731346, label %393
    i32 -1076608749, label %395
    i32 -2045563742, label %400
    i32 -188591250, label %422
    i32 2079007069, label %425
    i32 -1424750714, label %426
    i32 1397455378, label %429
  ]

; <label>:23:                                     ; preds = %21
  br label %432

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 358284168, i32 -550266228
  store i32 %28, i32* %16
  br label %432

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  store i32 -1471648149, i32* %16
  br label %432

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 613404409, i32* %16
  br label %432

; <label>:37:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 -2137366177, i32* %16
  br label %432

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2027040327, i32 1112614510
  store i32 %42, i32* %16
  br label %432

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  store i32 -25167554, i32* %16
  br label %432

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -2137366177, i32* %16
  br label %432

; <label>:57:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1698693417, i32* %16
  br label %432

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1303162409, i32 -1702806706
  store i32 %62, i32* %16
  br label %432

; <label>:63:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -524072955, i32* %16
  br label %432

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -2018204057, i32 1452150714
  store i32 %68, i32* %16
  br label %432

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [220 x i32], [220 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %75)
  store i32 1113820224, i32* %16
  br label %432

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -524072955, i32* %16
  br label %432

; <label>:80:                                     ; preds = %21
  store i32 40870055, i32* %16
  br label %432

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1698693417, i32* %16
  br label %432

; <label>:84:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 2145986121, i32* %16
  br label %432

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 50062785, i32 -14634087
  store i32 %89, i32* %16
  br label %432

; <label>:90:                                     ; preds = %21
  store i32 0, i32* @L, align 4
  store i32 0, i32* @R, align 4
  store i32 1, i32* %7, align 4
  store i32 1935076170, i32* %16
  br label %432

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -769800886, i32 -1654362604
  store i32 %95, i32* %16
  br label %432

; <label>:96:                                     ; preds = %21
  store i32 833105707, i32* %16
  br label %432

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @L, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 799738486, i32 476079994
  store i32 %100, i32* %16
  store i1 false, i1* %17
  br label %432

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @L, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [220 x i32], [220 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %105, %112
  store i32 476079994, i32* %16
  store i1 %113, i1* %17
  br label %432

; <label>:114:                                    ; preds = %21
  %115 = load i1, i1* %17
  %116 = select i1 %115, i32 168232226, i32 -2010848165
  store i32 %116, i32* %16
  br label %432

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @L, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* @L, align 4
  store i32 833105707, i32* %16
  br label %432

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @L, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1556256658, i32 9925650
  store i32 %123, i32* %16
  br label %432

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @L, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 -150757940, i32* %16
  store i32 %129, i32* %18
  br label %432

; <label>:130:                                    ; preds = %21
  store i32 -150757940, i32* %16
  store i32 1, i32* %18
  br label %432

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %18
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [220 x i32], [220 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  %139 = load i32, i32* @L, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @L, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [220 x i32], [220 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @L, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @L, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1345324927, i32* %16
  br label %432

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1935076170, i32* %16
  br label %432

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @n, align 4
  store i32 %159, i32* %8, align 4
  store i32 -931606818, i32* %16
  br label %432

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %8, align 4
  %162 = icmp sge i32 %161, 1
  %163 = select i1 %162, i32 -1433613568, i32 249203450
  store i32 %163, i32* %16
  br label %432

; <label>:164:                                    ; preds = %21
  store i32 -133227539, i32* %16
  br label %432

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @R, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -485860789, i32 -1618913904
  store i32 %168, i32* %16
  store i1 false, i1* %19
  br label %432

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @R, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [220 x i32], [220 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %173, %180
  store i32 -1618913904, i32* %16
  store i1 %181, i1* %19
  br label %432

; <label>:182:                                    ; preds = %21
  %183 = load i1, i1* %19
  %184 = select i1 %183, i32 296873616, i32 -1329420520
  store i32 %184, i32* %16
  br label %432

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @R, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @R, align 4
  store i32 -133227539, i32* %16
  br label %432

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @R, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 1037045352, i32 -1480609211
  store i32 %191, i32* %16
  br label %432

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @R, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 1
  store i32 -2107709056, i32* %16
  store i32 %197, i32* %20
  br label %432

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @n, align 4
  store i32 -2107709056, i32* %16
  store i32 %199, i32* %20
  br label %432

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %20
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [220 x i32], [220 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* @R, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @R, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [220 x i32], [220 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @R, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* @R, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  store i32 -1058864598, i32* %16
  br label %432

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %8, align 4
  store i32 -931606818, i32* %16
  br label %432

; <label>:227:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1534712063, i32* %16
  br label %432

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -2033618948, i32 -2107341188
  store i32 %232, i32* %16
  br label %432

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [220 x i32], [220 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [220 x i32], [220 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5500 x i64], [5500 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, %241
  store i64 %255, i64* %253, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [220 x i32], [220 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [220 x i32], [220 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [220 x i32], [220 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5500 x i64], [5500 x i64]* %272, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub nsw i64 %283, %263
  store i64 %284, i64* %282, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [220 x i32], [220 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5500 x i64], [5500 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub nsw i64 %300, %292
  store i64 %301, i64* %299, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [220 x i32], [220 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [220 x i32], [220 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5500 x i64], [5500 x i64]* %313, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, %309
  store i64 %325, i64* %323, align 8
  store i32 514446904, i32* %16
  br label %432

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  store i32 1534712063, i32* %16
  br label %432

; <label>:329:                                    ; preds = %21
  store i32 1089709328, i32* %16
  br label %432

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 2145986121, i32* %16
  br label %432

; <label>:333:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1721238646, i32* %16
  br label %432

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 344921387, i32 1397455378
  store i32 %338, i32* %16
  br label %432

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %10, align 4
  store i32 %340, i32* %11, align 4
  store i32 612075700, i32* %16
  br label %432

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 1100541781, i32 1909804521
  store i32 %345, i32* %16
  br label %432

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5500 x i64], [5500 x i64]* %349, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5500 x i64], [5500 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, %354
  store i64 %362, i64* %360, align 8
  store i32 -1159119661, i32* %16
  br label %432

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %11, align 4
  store i32 612075700, i32* %16
  br label %432

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* %10, align 4
  store i32 %367, i32* %12, align 4
  store i32 39045874, i32* %16
  br label %432

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  %372 = select i1 %371, i32 1986059300, i32 1084731346
  store i32 %372, i32* %16
  br label %432

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* %10, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5500 x i64], [5500 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5500 x i64], [5500 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %388, %381
  store i64 %389, i64* %387, align 8
  store i32 1895739148, i32* %16
  br label %432

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  store i32 39045874, i32* %16
  br label %432

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %10, align 4
  store i32 %394, i32* %13, align 4
  store i32 -1076608749, i32* %16
  br label %432

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp sle i32 %396, %397
  %399 = select i1 %398, i32 -2045563742, i32 2079007069
  store i32 %399, i32* %16
  br label %432

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5500 x i64], [5500 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %13, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub nsw i64 %407, %412
  %414 = load i32, i32* %10, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = add nsw i64 %413, %418
  store i64 %419, i64* %14, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* @ans, align 8
  store i32 -188591250, i32* %16
  br label %432

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  store i32 -1076608749, i32* %16
  br label %432

; <label>:425:                                    ; preds = %21
  store i32 -1424750714, i32* %16
  br label %432

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %10, align 4
  store i32 -1721238646, i32* %16
  br label %432

; <label>:429:                                    ; preds = %21
  %430 = load i64, i64* @ans, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %430)
  ret i32 0

; <label>:432:                                    ; preds = %426, %425, %422, %400, %395, %393, %390, %373, %368, %366, %363, %346, %341, %339, %334, %333, %330, %329, %326, %233, %228, %227, %224, %200, %198, %192, %188, %185, %182, %169, %165, %164, %160, %158, %155, %131, %130, %124, %120, %117, %114, %101, %97, %96, %91, %90, %85, %84, %81, %80, %77, %69, %64, %63, %58, %57, %54, %43, %38, %37, %34, %29, %24, %23
  br label %21
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
  store i32 -117901897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -117901897, label %16
    i32 420687198, label %21
    i32 -676013290, label %23
    i32 -1731267083, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 420687198, i32 -676013290
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1731267083, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1731267083, i32* %12
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
