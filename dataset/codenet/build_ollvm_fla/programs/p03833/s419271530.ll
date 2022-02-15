; ModuleID = 'Project_CodeNet_C++1400/p03833/s419271530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s419271530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@f = global [210 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@g = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -388786629, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -388786629, label %8
    i32 -1559847732, label %16
    i32 -1866509527, label %21
    i32 1384466999, label %22
    i32 1070860125, label %23
    i32 -128200077, label %24
    i32 1704298625, label %31
    i32 2036562596, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #5
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1559847732, i32 1070860125
  store i32 %15, i32* %4
  br label %42

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1866509527, i32 1384466999
  store i32 %20, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  store i32 -1, i32* %2, align 4
  store i32 1384466999, i32* %4
  br label %42

; <label>:22:                                     ; preds = %5
  store i32 -388786629, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  store i32 -128200077, i32* %4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %1, align 4
  store i32 1704298625, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -128200077, i32 2036562596
  store i32 %37, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  ret i32 %41

; <label>:42:                                     ; preds = %31, %24, %23, %22, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %20 = alloca i32
  store i32 -649337203, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %395
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -649337203, label %26
    i32 -1718799231, label %31
    i32 104737265, label %37
    i32 1054699185, label %40
    i32 398914929, label %41
    i32 -2139906061, label %46
    i32 1547313524, label %47
    i32 -1508092301, label %52
    i32 -1609680510, label %60
    i32 1973641004, label %63
    i32 1805785580, label %64
    i32 1125684776, label %67
    i32 466122869, label %68
    i32 -667674327, label %73
    i32 1353177742, label %75
    i32 319250312, label %79
    i32 1104426271, label %80
    i32 1757096627, label %84
    i32 -1170792189, label %97
    i32 2043065866, label %100
    i32 139288130, label %103
    i32 -1981765868, label %107
    i32 1698368875, label %118
    i32 -206511738, label %127
    i32 2122763208, label %143
    i32 -119287528, label %146
    i32 852592360, label %147
    i32 -272274249, label %150
    i32 2076922558, label %151
    i32 1083396127, label %156
    i32 852082550, label %165
    i32 -2003046316, label %176
    i32 -243840043, label %217
    i32 -901764962, label %218
    i32 1636741338, label %221
    i32 1804540650, label %225
    i32 -1943671235, label %230
    i32 -2101772923, label %244
    i32 -1884414030, label %247
    i32 1800173653, label %248
    i32 1850791298, label %253
    i32 -52981237, label %254
    i32 -1616388029, label %259
    i32 920391881, label %261
    i32 1803819099, label %266
    i32 2027406842, label %277
    i32 2097639876, label %280
    i32 -34856163, label %310
    i32 1737780292, label %354
    i32 -66123032, label %357
    i32 -1796677119, label %366
    i32 -816253662, label %371
    i32 641894804, label %385
    i32 536229334, label %388
    i32 810474326, label %389
    i32 1563729387, label %392
  ]

; <label>:25:                                     ; preds = %23
  br label %395

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1718799231, i32 1054699185
  store i32 %30, i32* %20
  br label %395

; <label>:31:                                     ; preds = %23
  %32 = call i32 @_Z4readv()
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  store i32 104737265, i32* %20
  br label %395

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -649337203, i32* %20
  br label %395

; <label>:40:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 398914929, i32* %20
  br label %395

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -2139906061, i32 1125684776
  store i32 %45, i32* %20
  br label %395

; <label>:46:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1547313524, i32* %20
  br label %395

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1508092301, i32 1973641004
  store i32 %51, i32* %20
  br label %395

; <label>:52:                                     ; preds = %23
  %53 = call i32 @_Z4readv()
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i32], [5010 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -1609680510, i32* %20
  br label %395

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1547313524, i32* %20
  br label %395

; <label>:63:                                     ; preds = %23
  store i32 1805785580, i32* %20
  br label %395

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 398914929, i32* %20
  br label %395

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 466122869, i32* %20
  br label %395

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -667674327, i32 -272274249
  store i32 %72, i32* %20
  br label %395

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* %7, align 4
  store i32 1353177742, i32* %20
  br label %395

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 319250312, i32 -119287528
  store i32 %78, i32* %20
  br label %395

; <label>:79:                                     ; preds = %23
  store i32 1104426271, i32* %20
  br label %395

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1757096627, i32 -1170792189
  store i32 %83, i32* %20
  store i1 false, i1* %21
  br label %395

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  store i32 -1170792189, i32* %20
  store i1 %96, i1* %21
  br label %395

; <label>:97:                                     ; preds = %23
  %98 = load i1, i1* %21
  %99 = select i1 %98, i32 2043065866, i32 139288130
  store i32 %99, i32* %20
  br label %395

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 1104426271, i32* %20
  br label %395

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1981765868, i32 1698368875
  store i32 %106, i32* %20
  br label %395

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 -206511738, i32* %20
  br label %395

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @n, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -206511738, i32* %20
  br label %395

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 2122763208, i32* %20
  br label %395

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4
  store i32 1353177742, i32* %20
  br label %395

; <label>:146:                                    ; preds = %23
  store i32 852592360, i32* %20
  br label %395

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 466122869, i32* %20
  br label %395

; <label>:150:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 2076922558, i32* %20
  br label %395

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1083396127, i32 1636741338
  store i32 %155, i32* %20
  br label %395

; <label>:156:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  store i32 852082550, i32* %20
  br label %395

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x i32], [5010 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -2003046316, i32 -243840043
  store i32 %175, i32* %20
  br label %395

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* %179, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %189, %196
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, %198
  store i64 %209, i64* %207, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i32], [5010 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %9, align 4
  store i32 852082550, i32* %20
  br label %395

; <label>:217:                                    ; preds = %23
  store i32 -901764962, i32* %20
  br label %395

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 2076922558, i32* %20
  br label %395

; <label>:221:                                    ; preds = %23
  store i64 -1152921504606846976, i64* %10, align 8
  %222 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @g, i64 0, i64 1), align 8
  store i64 %222, i64* %11, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %10, align 8
  store i32 2, i32* %12, align 4
  store i32 1804540650, i32* %20
  br label %395

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -1943671235, i32 -1884414030
  store i32 %229, i32* %20
  br label %395

; <label>:230:                                    ; preds = %23
  %231 = load i64, i64* %11, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub nsw i64 %231, %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %236, %240
  store i64 %241, i64* %11, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %10, align 8
  store i32 -2101772923, i32* %20
  br label %395

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  store i32 1804540650, i32* %20
  br label %395

; <label>:247:                                    ; preds = %23
  store i32 2, i32* %13, align 4
  store i32 1800173653, i32* %20
  br label %395

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 1850791298, i32 1563729387
  store i32 %252, i32* %20
  br label %395

; <label>:253:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 -52981237, i32* %20
  br label %395

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* @m, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1616388029, i32 -66123032
  store i32 %258, i32* %20
  br label %395

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %13, align 4
  store i32 %260, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 920391881, i32* %20
  br label %395

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 1803819099, i32 2027406842
  store i32 %265, i32* %20
  store i1 false, i1* %22
  br label %395

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i32], [5010 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %267, %275
  store i32 2027406842, i32* %20
  store i1 %276, i1* %22
  br label %395

; <label>:277:                                    ; preds = %23
  %278 = load i1, i1* %22
  %279 = select i1 %278, i32 2097639876, i32 -34856163
  store i32 %279, i32* %20
  br label %395

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x i32], [5010 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %289
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x i32], [5010 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %287, %294
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %300, %296
  store i64 %301, i64* %299, align 8
  %302 = load i32, i32* %15, align 4
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @f, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x i32], [5010 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %15, align 4
  store i32 920391881, i32* %20
  br label %395

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x i32], [5010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i32], [5010 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %317, %325
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub nsw i64 %331, %327
  store i64 %332, i64* %330, align 8
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x i32], [5010 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %341
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x i32], [5010 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %339, %346
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, %348
  store i64 %353, i64* %351, align 8
  store i32 1737780292, i32* %20
  br label %395

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  store i32 -52981237, i32* %20
  br label %395

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %11, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %10, align 8
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %17, align 4
  store i32 -1796677119, i32* %20
  br label %395

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %17, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  %370 = select i1 %369, i32 -816253662, i32 536229334
  store i32 %370, i32* %20
  br label %395

; <label>:371:                                    ; preds = %23
  %372 = load i64, i64* %11, align 8
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub nsw i64 %372, %376
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x i64], [5010 x i64]* @g, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %377, %381
  store i64 %382, i64* %11, align 8
  %383 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %10, align 8
  store i32 641894804, i32* %20
  br label %395

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %17, align 4
  store i32 -1796677119, i32* %20
  br label %395

; <label>:388:                                    ; preds = %23
  store i32 810474326, i32* %20
  br label %395

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  store i32 1800173653, i32* %20
  br label %395

; <label>:392:                                    ; preds = %23
  %393 = load i64, i64* %10, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %393)
  ret i32 0

; <label>:395:                                    ; preds = %389, %388, %385, %371, %366, %357, %354, %310, %280, %277, %266, %261, %259, %254, %253, %248, %247, %244, %230, %225, %221, %218, %217, %176, %165, %156, %151, %150, %147, %146, %143, %127, %118, %107, %103, %100, %97, %84, %80, %79, %75, %73, %68, %67, %64, %63, %60, %52, %47, %46, %41, %40, %37, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -864850270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -864850270, label %16
    i32 1565888151, label %21
    i32 770609258, label %23
    i32 1533682290, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1565888151, i32 770609258
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1533682290, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1533682290, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
