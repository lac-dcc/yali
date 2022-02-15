; ModuleID = 'Project_CodeNet_C++1400/p03132/s881974610.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s881974610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i64 1000000000000000000, i64* %9, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  %12 = load i64, i64* %8, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %10, align 8
  %14 = alloca [5 x i64], i64 %12, align 16
  %15 = load i64, i64* %8, align 8
  %16 = alloca i64, i64 %15, align 16
  store i64 0, i64* %5, align 8
  %17 = alloca i32
  store i32 -45464117, i32* %17
  %18 = alloca i64
  %19 = alloca i64
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %298
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 -45464117, label %24
    i32 -1250152032, label %29
    i32 -1556595657, label %33
    i32 -810653986, label %36
    i32 -1000710251, label %37
    i32 -1325932133, label %42
    i32 -871193890, label %43
    i32 -930121436, label %47
    i32 212390465, label %52
    i32 1913211747, label %55
    i32 -121884870, label %56
    i32 2034787165, label %59
    i32 -653166698, label %70
    i32 873052929, label %74
    i32 812836890, label %75
    i32 -1511207127, label %89
    i32 745663594, label %94
    i32 -51025001, label %95
    i32 -48765170, label %99
    i32 -400734334, label %101
    i32 -977346262, label %105
    i32 -258637021, label %109
    i32 -1053855813, label %113
    i32 -83879809, label %131
    i32 207679265, label %146
    i32 308467476, label %147
    i32 1670017638, label %151
    i32 -1347647921, label %155
    i32 -1774897818, label %172
    i32 159025531, label %177
    i32 502525757, label %178
    i32 316369102, label %185
    i32 562188745, label %197
    i32 2121338160, label %202
    i32 626243801, label %203
    i32 -1671841690, label %211
    i32 136820852, label %212
    i32 1744031461, label %234
    i32 1589308084, label %253
    i32 120078697, label %254
    i32 -1851678503, label %255
    i32 -212036477, label %256
    i32 1869247512, label %259
    i32 -1090672151, label %260
    i32 998968189, label %263
    i32 -1948337687, label %264
    i32 -482805435, label %267
    i32 -1434259229, label %268
    i32 -61549041, label %272
    i32 -139798971, label %282
    i32 -1538481425, label %289
    i32 -1751029872, label %290
    i32 -404868766, label %293
  ]

; <label>:23:                                     ; preds = %21
  br label %298

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1250152032, i32 -810653986
  store i32 %28, i32* %17
  br label %298

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %31)
  store i32 -1556595657, i32* %17
  br label %298

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 -45464117, i32* %17
  br label %298

; <label>:36:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -1000710251, i32* %17
  br label %298

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1325932133, i32 2034787165
  store i32 %41, i32* %17
  br label %298

; <label>:42:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -871193890, i32* %17
  br label %298

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %44, 5
  %46 = select i1 %45, i32 -930121436, i32 1913211747
  store i32 %46, i32* %17
  br label %298

; <label>:47:                                     ; preds = %21
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %49, i64 0, i64 %50
  store i64 1000000000000000000, i64* %51, align 8
  store i32 212390465, i32* %17
  br label %298

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -871193890, i32* %17
  br label %298

; <label>:55:                                     ; preds = %21
  store i32 -121884870, i32* %17
  br label %298

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 -1000710251, i32* %17
  br label %298

; <label>:59:                                     ; preds = %21
  %60 = getelementptr inbounds i64, i64* %16, i64 0
  %61 = load i64, i64* %60, align 16
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 4
  store i64 %61, i64* %63, align 16
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 0
  store i64 %61, i64* %65, align 16
  %66 = getelementptr inbounds i64, i64* %16, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -653166698, i32 873052929
  store i32 %69, i32* %17
  br label %298

; <label>:70:                                     ; preds = %21
  %71 = getelementptr inbounds i64, i64* %16, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = srem i64 %72, 2
  store i32 812836890, i32* %17
  store i64 %73, i64* %18
  br label %298

; <label>:74:                                     ; preds = %21
  store i32 812836890, i32* %17
  store i64 2, i64* %18
  br label %298

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %18
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 3
  store i64 %76, i64* %78, align 8
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 1
  store i64 %76, i64* %80, align 8
  %81 = getelementptr inbounds i64, i64* %16, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = srem i64 %82, 2
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 0, i32 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 2
  store i64 %86, i64* %88, align 16
  store i64 1, i64* %5, align 8
  store i32 -1511207127, i32* %17
  br label %298

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 745663594, i32 -482805435
  store i32 %93, i32* %17
  br label %298

; <label>:94:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -51025001, i32* %17
  br label %298

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %6, align 8
  %97 = icmp slt i64 %96, 5
  %98 = select i1 %97, i32 -48765170, i32 998968189
  store i32 %98, i32* %17
  br label %298

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %6, align 8
  store i64 %100, i64* %7, align 8
  store i32 -400734334, i32* %17
  br label %298

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %7, align 8
  %103 = icmp slt i64 %102, 5
  %104 = select i1 %103, i32 -977346262, i32 1869247512
  store i32 %104, i32* %17
  br label %298

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %7, align 8
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 -258637021, i32 -1053855813
  store i32 %108, i32* %17
  br label %298

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %7, align 8
  %111 = icmp eq i64 %110, 4
  %112 = select i1 %111, i32 -1053855813, i32 308467476
  store i32 %112, i32* %17
  br label %298

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds i64, i64* %16, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %124, %127
  %129 = icmp sgt i64 %118, %128
  %130 = select i1 %129, i32 -83879809, i32 207679265
  store i32 %130, i32* %17
  br label %298

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %5, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds i64, i64* %16, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %137, %140
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %142
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  store i32 207679265, i32* %17
  br label %298

; <label>:146:                                    ; preds = %21
  store i32 -1851678503, i32* %17
  br label %298

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %7, align 8
  %149 = icmp eq i64 %148, 1
  %150 = select i1 %149, i32 -1347647921, i32 1670017638
  store i32 %150, i32* %17
  br label %298

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %7, align 8
  %153 = icmp eq i64 %152, 3
  %154 = select i1 %153, i32 -1347647921, i32 136820852
  store i32 %154, i32* %17
  br label %298

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %156
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %3
  %161 = load i64, i64* %5, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %2
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds i64, i64* %16, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp ne i64 %169, 0
  %171 = select i1 %170, i32 -1774897818, i32 159025531
  store i32 %171, i32* %17
  br label %298

; <label>:172:                                    ; preds = %21
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds i64, i64* %16, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 2
  store i32 502525757, i32* %17
  store i64 %176, i64* %19
  br label %298

; <label>:177:                                    ; preds = %21
  store i32 502525757, i32* %17
  store i64 2, i64* %19
  br label %298

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %19
  %180 = load volatile i64, i64* %2
  %181 = add nsw i64 %180, %179
  %182 = load volatile i64, i64* %3
  %183 = icmp sgt i64 %182, %181
  %184 = select i1 %183, i32 316369102, i32 -1671841690
  store i32 %184, i32* %17
  br label %298

; <label>:185:                                    ; preds = %21
  %186 = load i64, i64* %5, align 8
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %1
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds i64, i64* %16, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp ne i64 %194, 0
  %196 = select i1 %195, i32 562188745, i32 2121338160
  store i32 %196, i32* %17
  br label %298

; <label>:197:                                    ; preds = %21
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds i64, i64* %16, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  store i32 626243801, i32* %17
  store i64 %201, i64* %20
  br label %298

; <label>:202:                                    ; preds = %21
  store i32 626243801, i32* %17
  store i64 2, i64* %20
  br label %298

; <label>:203:                                    ; preds = %21
  %204 = load i64, i64* %20
  %205 = load volatile i64, i64* %1
  %206 = add nsw i64 %205, %204
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %207
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 %209
  store i64 %206, i64* %210, align 8
  store i32 -1671841690, i32* %17
  br label %298

; <label>:211:                                    ; preds = %21
  store i32 120078697, i32* %17
  br label %298

; <label>:212:                                    ; preds = %21
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %5, align 8
  %219 = sub nsw i64 %218, 1
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %219
  %221 = load i64, i64* %6, align 8
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds i64, i64* %16, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 2
  %228 = icmp ne i64 %227, 0
  %229 = select i1 %228, i32 0, i32 1
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %223, %230
  %232 = icmp sgt i64 %217, %231
  %233 = select i1 %232, i32 1744031461, i32 1589308084
  store i32 %233, i32* %17
  br label %298

; <label>:234:                                    ; preds = %21
  %235 = load i64, i64* %5, align 8
  %236 = sub nsw i64 %235, 1
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %236
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = getelementptr inbounds i64, i64* %16, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 2
  %245 = icmp ne i64 %244, 0
  %246 = select i1 %245, i32 0, i32 1
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %240, %247
  %249 = load i64, i64* %5, align 8
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %249
  %251 = load i64, i64* %7, align 8
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 %251
  store i64 %248, i64* %252, align 8
  store i32 1589308084, i32* %17
  br label %298

; <label>:253:                                    ; preds = %21
  store i32 120078697, i32* %17
  br label %298

; <label>:254:                                    ; preds = %21
  store i32 -1851678503, i32* %17
  br label %298

; <label>:255:                                    ; preds = %21
  store i32 -212036477, i32* %17
  br label %298

; <label>:256:                                    ; preds = %21
  %257 = load i64, i64* %7, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %7, align 8
  store i32 -400734334, i32* %17
  br label %298

; <label>:259:                                    ; preds = %21
  store i32 -1090672151, i32* %17
  br label %298

; <label>:260:                                    ; preds = %21
  %261 = load i64, i64* %6, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %6, align 8
  store i32 -51025001, i32* %17
  br label %298

; <label>:263:                                    ; preds = %21
  store i32 -1948337687, i32* %17
  br label %298

; <label>:264:                                    ; preds = %21
  %265 = load i64, i64* %5, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %5, align 8
  store i32 -1511207127, i32* %17
  br label %298

; <label>:267:                                    ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -1434259229, i32* %17
  br label %298

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %5, align 8
  %270 = icmp slt i64 %269, 5
  %271 = select i1 %270, i32 -61549041, i32 -404868766
  store i32 %271, i32* %17
  br label %298

; <label>:272:                                    ; preds = %21
  %273 = load i64, i64* %9, align 8
  %274 = load i64, i64* %8, align 8
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %275
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = icmp sgt i64 %273, %279
  %281 = select i1 %280, i32 -139798971, i32 -1538481425
  store i32 %281, i32* %17
  br label %298

; <label>:282:                                    ; preds = %21
  %283 = load i64, i64* %8, align 8
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %284
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %9, align 8
  store i32 -1538481425, i32* %17
  br label %298

; <label>:289:                                    ; preds = %21
  store i32 -1751029872, i32* %17
  br label %298

; <label>:290:                                    ; preds = %21
  %291 = load i64, i64* %5, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %5, align 8
  store i32 -1434259229, i32* %17
  br label %298

; <label>:293:                                    ; preds = %21
  %294 = load i64, i64* %9, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %294)
  store i32 0, i32* %4, align 4
  %296 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %4, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %290, %289, %282, %272, %268, %267, %264, %263, %260, %259, %256, %255, %254, %253, %234, %212, %211, %203, %202, %197, %185, %178, %177, %172, %155, %151, %147, %146, %131, %113, %109, %105, %101, %99, %95, %94, %89, %75, %74, %70, %59, %56, %55, %52, %47, %43, %42, %37, %36, %33, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
