; ModuleID = 'Project_CodeNet_C++1400/p03247/s779507466.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s779507466.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1VPi = comdat any

$_ZZ1VPiE1_ = comdat any

@N = global i32 0, align 4
@X = global [1005 x [20 x i32]] zeroinitializer, align 16
@Y = global [1005 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ1VPiE1_ = linkonce_odr global [3 x i32] [i32 0, i32 1, i32 -1], comdat, align 4

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 2037027244, i32* %13
  %14 = alloca [3 x i8]*
  %15 = alloca [3 x i8]*
  br label %16

; <label>:16:                                     ; preds = %0, %435
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 2037027244, label %19
    i32 -1986310504, label %24
    i32 466726601, label %34
    i32 -60541357, label %37
    i32 -2053215081, label %38
    i32 260579763, label %43
    i32 -1908387664, label %62
    i32 1350346915, label %64
    i32 -1531717103, label %65
    i32 -1236271668, label %68
    i32 1791259344, label %73
    i32 27060554, label %78
    i32 1654727037, label %87
    i32 -1892043732, label %90
    i32 326688466, label %95
    i32 418145127, label %99
    i32 478112000, label %103
    i32 1382733833, label %107
    i32 694743223, label %110
    i32 1056492675, label %114
    i32 -1303011493, label %115
    i32 751817917, label %119
    i32 -820758108, label %120
    i32 -239483142, label %125
    i32 -1407749805, label %126
    i32 -1525304440, label %131
    i32 -593762450, label %140
    i32 728065633, label %144
    i32 1786818283, label %152
    i32 582111716, label %164
    i32 -206706339, label %172
    i32 152032320, label %184
    i32 -1919267490, label %192
    i32 648085988, label %204
    i32 852050725, label %212
    i32 1574831015, label %224
    i32 1266763465, label %228
    i32 -2134541576, label %232
    i32 1701170916, label %240
    i32 -1056862054, label %255
    i32 920419485, label %263
    i32 -622384352, label %278
    i32 1651417223, label %279
    i32 266790602, label %287
    i32 760439480, label %295
    i32 946877443, label %297
    i32 -989243471, label %305
    i32 1410246646, label %313
    i32 1613253363, label %341
    i32 915272528, label %349
    i32 438741517, label %358
    i32 887643858, label %359
    i32 -1638224442, label %360
    i32 -417989697, label %380
    i32 358602870, label %388
    i32 514919538, label %397
    i32 -1790132707, label %398
    i32 2141841665, label %399
    i32 -1446083962, label %419
    i32 12201492, label %420
    i32 484582965, label %421
    i32 658544919, label %422
    i32 -1544719187, label %423
    i32 -692110065, label %424
    i32 682651622, label %427
    i32 1427039232, label %429
    i32 -1411443396, label %432
    i32 1151489801, label %433
  ]

; <label>:18:                                     ; preds = %16
  br label %435

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1986310504, i32 -60541357
  store i32 %23, i32* %13
  br label %435

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  store i32 466726601, i32* %13
  br label %435

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 2037027244, i32* %13
  br label %435

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2053215081, i32* %13
  br label %435

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 260579763, i32 -1236271668
  store i32 %42, i32* %13
  br label %435

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %45
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = xor i32 %48, %53
  %55 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %56 = xor i32 %54, %55
  %57 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %58 = xor i32 %56, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1908387664, i32 1350346915
  store i32 %61, i32* %13
  br label %435

; <label>:62:                                     ; preds = %16
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1151489801, i32* %13
  br label %435

; <label>:64:                                     ; preds = %16
  store i32 -1531717103, i32* %13
  br label %435

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -2053215081, i32* %13
  br label %435

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %70 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %71 = xor i32 %69, %70
  %72 = and i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1791259344, i32* %13
  br label %435

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 27060554, i32 -1892043732
  store i32 %77, i32* %13
  br label %435

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i32 0, i32 0
  call void @_Z1VPi(i32* %82)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %84
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i32 0, i32 0
  call void @_Z1VPi(i32* %86)
  store i32 1654727037, i32* %13
  br label %435

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1791259344, i32* %13
  br label %435

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 39, i32 40
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 326688466, i32* %13
  br label %435

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %96, 19
  %98 = select i1 %97, i32 418145127, i32 -239483142
  store i32 %98, i32* %13
  br label %435

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 19
  %102 = select i1 %101, i32 478112000, i32 -1303011493
  store i32 %102, i32* %13
  br label %435

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1382733833, i32 694743223
  store i32 %106, i32* %13
  br label %435

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1056492675, i32* %13
  br label %435

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %111, i32 %112)
  store i32 1056492675, i32* %13
  br label %435

; <label>:114:                                    ; preds = %16
  store i32 751817917, i32* %13
  br label %435

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %116, i32 %117)
  store i32 751817917, i32* %13
  br label %435

; <label>:119:                                    ; preds = %16
  store i32 -820758108, i32* %13
  br label %435

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 3
  store i32 %124, i32* %7, align 4
  store i32 326688466, i32* %13
  br label %435

; <label>:125:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1407749805, i32* %13
  br label %435

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1525304440, i32 -1411443396
  store i32 %130, i32* %13
  br label %435

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i32 0, i32 0
  store i32* %135, i32** %9, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i32 0, i32 0
  store i32* %139, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -593762450, i32* %13
  br label %435

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = icmp sle i32 %141, 19
  %143 = select i1 %142, i32 728065633, i32 682651622
  store i32 %143, i32* %13
  br label %435

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %9, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1786818283, i32 582111716
  store i32 %151, i32* %13
  br label %435

; <label>:152:                                    ; preds = %16
  %153 = load i32*, i32** %9, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 -1, i32* %156, align 4
  %157 = load i32*, i32** %9, align 8
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 582111716, i32* %13
  br label %435

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %9, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, -2
  %171 = select i1 %170, i32 -206706339, i32 152032320
  store i32 %171, i32* %13
  br label %435

; <label>:172:                                    ; preds = %16
  %173 = load i32*, i32** %9, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 1, i32* %176, align 4
  %177 = load i32*, i32** %9, align 8
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %181, align 4
  store i32 152032320, i32* %13
  br label %435

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %10, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 -1919267490, i32 648085988
  store i32 %191, i32* %13
  br label %435

; <label>:192:                                    ; preds = %16
  %193 = load i32*, i32** %10, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 -1, i32* %196, align 4
  %197 = load i32*, i32** %10, align 8
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 648085988, i32* %13
  br label %435

; <label>:204:                                    ; preds = %16
  %205 = load i32*, i32** %10, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, -2
  %211 = select i1 %210, i32 852050725, i32 1574831015
  store i32 %211, i32* %13
  br label %435

; <label>:212:                                    ; preds = %16
  %213 = load i32*, i32** %10, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 1, i32* %216, align 4
  %217 = load i32*, i32** %10, align 8
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %221, align 4
  store i32 1574831015, i32* %13
  br label %435

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 19
  %227 = select i1 %226, i32 1266763465, i32 1651417223
  store i32 %227, i32* %13
  br label %435

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %4, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -2134541576, i32 1651417223
  store i32 %231, i32* %13
  br label %435

; <label>:232:                                    ; preds = %16
  %233 = load i32*, i32** %9, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1701170916, i32 -1056862054
  store i32 %239, i32* %13
  br label %435

; <label>:240:                                    ; preds = %16
  %241 = load i32*, i32** %9, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = xor i32 %245, -1
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i8 82, i8 76
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %249)
  %251 = load i32*, i32** %9, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 0, i32* %254, align 4
  store i32 -1056862054, i32* %13
  br label %435

; <label>:255:                                    ; preds = %16
  %256 = load i32*, i32** %10, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 920419485, i32 -622384352
  store i32 %262, i32* %13
  br label %435

; <label>:263:                                    ; preds = %16
  %264 = load i32*, i32** %10, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = xor i32 %268, -1
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i8 85, i8 68
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %272)
  %274 = load i32*, i32** %10, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 0, i32* %277, align 4
  store i32 -622384352, i32* %13
  br label %435

; <label>:278:                                    ; preds = %16
  store i32 -1544719187, i32* %13
  br label %435

; <label>:279:                                    ; preds = %16
  %280 = load i32*, i32** %9, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 946877443, i32 266790602
  store i32 %286, i32* %13
  br label %435

; <label>:287:                                    ; preds = %16
  %288 = load i32*, i32** %10, align 8
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 946877443, i32 760439480
  store i32 %294, i32* %13
  br label %435

; <label>:295:                                    ; preds = %16
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 658544919, i32* %13
  br label %435

; <label>:297:                                    ; preds = %16
  %298 = load i32*, i32** %9, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 -989243471, i32 1613253363
  store i32 %304, i32* %13
  br label %435

; <label>:305:                                    ; preds = %16
  %306 = load i32*, i32** %10, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 1410246646, i32 1613253363
  store i32 %312, i32* %13
  br label %435

; <label>:313:                                    ; preds = %16
  %314 = load i32*, i32** %9, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = xor i32 %318, -1
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i8 82, i8 76
  %322 = sext i8 %321 to i32
  %323 = load i32*, i32** %10, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = xor i32 %327, -1
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i8 85, i8 68
  %331 = sext i8 %330 to i32
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %322, i32 %331)
  %333 = load i32*, i32** %10, align 8
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  store i32 0, i32* %336, align 4
  %337 = load i32*, i32** %9, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 0, i32* %340, align 4
  store i32 484582965, i32* %13
  br label %435

; <label>:341:                                    ; preds = %16
  %342 = load i32*, i32** %9, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 915272528, i32 -417989697
  store i32 %348, i32* %13
  br label %435

; <label>:349:                                    ; preds = %16
  %350 = load i32*, i32** %9, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = xor i32 %354, -1
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 438741517, i32 887643858
  store i32 %357, i32* %13
  br label %435

; <label>:358:                                    ; preds = %16
  store i32 -1638224442, i32* %13
  store [3 x i8]* @.str.10, [3 x i8]** %14
  br label %435

; <label>:359:                                    ; preds = %16
  store i32 -1638224442, i32* %13
  store [3 x i8]* @.str.11, [3 x i8]** %14
  br label %435

; <label>:360:                                    ; preds = %16
  %361 = load [3 x i8]*, [3 x i8]** %14
  %362 = getelementptr inbounds [3 x i8], [3 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %362)
  %364 = load i32*, i32** %9, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32*, i32** %9, align 8
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, %368
  store i32 %375, i32* %373, align 4
  %376 = load i32*, i32** %9, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  store i32 0, i32* %379, align 4
  store i32 12201492, i32* %13
  br label %435

; <label>:380:                                    ; preds = %16
  %381 = load i32*, i32** %10, align 8
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 358602870, i32 -1446083962
  store i32 %387, i32* %13
  br label %435

; <label>:388:                                    ; preds = %16
  %389 = load i32*, i32** %10, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = xor i32 %393, -1
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 514919538, i32 -1790132707
  store i32 %396, i32* %13
  br label %435

; <label>:397:                                    ; preds = %16
  store i32 2141841665, i32* %13
  store [3 x i8]* @.str.12, [3 x i8]** %15
  br label %435

; <label>:398:                                    ; preds = %16
  store i32 2141841665, i32* %13
  store [3 x i8]* @.str.13, [3 x i8]** %15
  br label %435

; <label>:399:                                    ; preds = %16
  %400 = load [3 x i8]*, [3 x i8]** %15
  %401 = getelementptr inbounds [3 x i8], [3 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %401)
  %403 = load i32*, i32** %10, align 8
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32*, i32** %10, align 8
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, %407
  store i32 %414, i32* %412, align 4
  %415 = load i32*, i32** %10, align 8
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  store i32 0, i32* %418, align 4
  store i32 -1446083962, i32* %13
  br label %435

; <label>:419:                                    ; preds = %16
  store i32 12201492, i32* %13
  br label %435

; <label>:420:                                    ; preds = %16
  store i32 484582965, i32* %13
  br label %435

; <label>:421:                                    ; preds = %16
  store i32 658544919, i32* %13
  br label %435

; <label>:422:                                    ; preds = %16
  store i32 -1544719187, i32* %13
  br label %435

; <label>:423:                                    ; preds = %16
  store i32 -692110065, i32* %13
  br label %435

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %11, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %11, align 4
  store i32 -593762450, i32* %13
  br label %435

; <label>:427:                                    ; preds = %16
  %428 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
  store i32 1427039232, i32* %13
  br label %435

; <label>:429:                                    ; preds = %16
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %8, align 4
  store i32 -1407749805, i32* %13
  br label %435

; <label>:432:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1151489801, i32* %13
  br label %435

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* %1, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %432, %429, %427, %424, %423, %422, %421, %420, %419, %399, %398, %397, %388, %380, %360, %359, %358, %349, %341, %313, %305, %297, %295, %287, %279, %278, %263, %255, %240, %232, %228, %224, %212, %204, %192, %184, %172, %164, %152, %144, %140, %131, %126, %125, %120, %119, %115, %114, %110, %107, %103, %99, %95, %90, %87, %78, %73, %68, %65, %64, %62, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1VPi(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1546740271, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1546740271, label %12
    i32 248993690, label %16
    i32 -32294704, label %36
    i32 1601835969, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 19
  %15 = select i1 %14, i32 248993690, i32 1601835969
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %18, 3
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %28, %33
  %35 = sdiv i32 %34, 3
  store i32 %35, i32* %3, align 4
  store i32 -32294704, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1546740271, i32* %8
  br label %40

; <label>:39:                                     ; preds = %9
  ret void

; <label>:40:                                     ; preds = %36, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
