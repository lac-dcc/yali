; ModuleID = 'Project_CodeNet_C++1400/p03466/s080086701.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s080086701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %10, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %16, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 511669589, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %2, %44
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 511669589, label %28
    i32 -195347101, label %33
    i32 -596654901, label %35
    i32 -1994269709, label %39
    i32 -1082671058, label %41
    i32 -1419031587, label %42
  ]

; <label>:27:                                     ; preds = %25
  br label %44

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %4
  %30 = load volatile i32, i32* %3
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -195347101, i32 -596654901
  store i32 %32, i32* %23
  br label %44

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %7, align 4
  store i32 -596654901, i32* %23
  br label %44

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1994269709, i32 -1082671058
  store i32 %38, i32* %23
  br label %44

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  store i32 -1419031587, i32* %23
  store i32 %40, i32* %24
  br label %44

; <label>:41:                                     ; preds = %25
  store i32 -1419031587, i32* %23
  store i32 1, i32* %24
  br label %44

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %24
  ret i32 %43

; <label>:44:                                     ; preds = %41, %39, %35, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %20 = alloca i32
  store i32 -1775012927, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %372
  %26 = load i32, i32* %20
  switch i32 %26, label %27 [
    i32 -1775012927, label %28
    i32 2014731914, label %33
    i32 70182391, label %38
    i32 -194102251, label %43
    i32 -1362225894, label %58
    i32 -1741429606, label %63
    i32 -409523624, label %64
    i32 1036608546, label %68
    i32 848628175, label %82
    i32 -1502775036, label %83
    i32 1474206062, label %87
    i32 1594060728, label %91
    i32 -351626009, label %94
    i32 -465421310, label %95
    i32 1721303465, label %104
    i32 -873214728, label %106
    i32 164963013, label %111
    i32 1303884247, label %115
    i32 1312594889, label %118
    i32 1498255155, label %127
    i32 1874538748, label %130
    i32 2112301911, label %131
    i32 565411004, label %149
    i32 -1696773449, label %150
    i32 26217397, label %152
    i32 1460810151, label %157
    i32 1606541850, label %166
    i32 -1544129129, label %167
    i32 1553326995, label %171
    i32 -308658490, label %180
    i32 2022573478, label %181
    i32 -1099278235, label %185
    i32 15641499, label %189
    i32 238499060, label %192
    i32 1298730205, label %193
    i32 -439711393, label %198
    i32 1761025520, label %200
    i32 -1161306965, label %205
    i32 -2043770340, label %209
    i32 -539374588, label %212
    i32 704988314, label %214
    i32 -1546621742, label %217
    i32 166997156, label %218
    i32 300872293, label %231
    i32 540753346, label %232
    i32 536657488, label %234
    i32 1825010974, label %239
    i32 617920810, label %248
    i32 870427991, label %249
    i32 513250900, label %253
    i32 -375245904, label %262
    i32 930040240, label %263
    i32 1865601038, label %267
    i32 -416920374, label %271
    i32 -1115533123, label %274
    i32 824759597, label %275
    i32 1970429997, label %280
    i32 -2061523664, label %282
    i32 -394552458, label %287
    i32 709826828, label %291
    i32 166008007, label %294
    i32 -1342014460, label %296
    i32 -669553560, label %299
    i32 1667524816, label %300
    i32 1477975823, label %313
    i32 851737916, label %314
    i32 -1656527031, label %321
    i32 193063989, label %326
    i32 478769731, label %330
    i32 1373310487, label %333
    i32 536686037, label %335
    i32 -332371681, label %338
    i32 -755900765, label %348
    i32 -819723257, label %349
    i32 1722552930, label %351
    i32 991733713, label %356
    i32 -386259493, label %365
    i32 2034708170, label %368
    i32 -875565015, label %370
  ]

; <label>:27:                                     ; preds = %25
  br label %372

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @T, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @T, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 2014731914, i32 -875565015
  store i32 %32, i32* %20
  br label %372

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @b, align 4
  %37 = call i32 @_Z5solveii(i32 %35, i32 %36)
  store i32 %37, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 70182391, i32* %20
  br label %372

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -194102251, i32 -465421310
  store i32 %42, i32* %20
  br label %372

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load i32, i32* @a, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  %57 = select i1 %56, i32 -1741429606, i32 -1362225894
  store i32 %57, i32* %20
  br label %372

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @b, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1741429606, i32 -409523624
  store i32 %62, i32* %20
  br label %372

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -409523624, i32* %20
  br label %372

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1036608546, i32 -1502775036
  store i32 %67, i32* %20
  br label %372

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @a, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub nsw i32 %69, %72
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = call i32 @_Z5solveii(i32 %73, i32 %77)
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 848628175, i32 -1502775036
  store i32 %81, i32* %20
  br label %372

; <label>:82:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1502775036, i32* %20
  br label %372

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1474206062, i32 1594060728
  store i32 %86, i32* %20
  br label %372

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -351626009, i32* %20
  br label %372

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -351626009, i32* %20
  br label %372

; <label>:94:                                     ; preds = %25
  store i32 70182391, i32* %20
  br label %372

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* @l, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1721303465, i32 2112301911
  store i32 %103, i32* %20
  br label %372

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @l, align 4
  store i32 %105, i32* %9, align 4
  store i32 -873214728, i32* %20
  br label %372

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* @r, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 164963013, i32 1303884247
  store i32 %110, i32* %20
  store i1 false, i1* %21
  br label %372

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %112, %113
  store i32 1303884247, i32* %20
  store i1 %114, i1* %21
  br label %372

; <label>:115:                                    ; preds = %25
  %116 = load i1, i1* %21
  %117 = select i1 %116, i32 1312594889, i32 1874538748
  store i32 %117, i32* %20
  br label %372

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %119, %121
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i8 65, i8 66
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1498255155, i32* %20
  br label %372

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -873214728, i32* %20
  br label %372

; <label>:130:                                    ; preds = %25
  store i32 2112301911, i32* %20
  br label %372

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* @a, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, i32* @a, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* @b, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, i32* @b, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @l, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, i32* @l, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @r, align 4
  %145 = sub nsw i32 %144, %143
  store i32 %145, i32* @r, align 4
  %146 = load i32, i32* @l, align 4
  %147 = icmp slt i32 %146, 1
  %148 = select i1 %147, i32 565411004, i32 -1696773449
  store i32 %148, i32* %20
  br label %372

; <label>:149:                                    ; preds = %25
  store i32 1, i32* @l, align 4
  store i32 -1696773449, i32* %20
  br label %372

; <label>:150:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  store i32 %151, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 26217397, i32* %20
  br label %372

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1460810151, i32 1298730205
  store i32 %156, i32* %20
  br label %372

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = ashr i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* @a, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1606541850, i32 -1544129129
  store i32 %165, i32* %20
  br label %372

; <label>:166:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1544129129, i32* %20
  br label %372

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1553326995, i32 2022573478
  store i32 %170, i32* %20
  br label %372

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @a, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* @b, align 4
  %176 = call i32 @_Z5solveii(i32 %174, i32 %175)
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -308658490, i32 2022573478
  store i32 %179, i32* %20
  br label %372

; <label>:180:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 2022573478, i32* %20
  br label %372

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %11, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -1099278235, i32 15641499
  store i32 %184, i32* %20
  br label %372

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %10, align 4
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 238499060, i32* %20
  br label %372

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 238499060, i32* %20
  br label %372

; <label>:192:                                    ; preds = %25
  store i32 26217397, i32* %20
  br label %372

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @l, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -439711393, i32 166997156
  store i32 %197, i32* %20
  br label %372

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @l, align 4
  store i32 %199, i32* %12, align 4
  store i32 1761025520, i32* %20
  br label %372

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* @r, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1161306965, i32 -2043770340
  store i32 %204, i32* %20
  store i1 false, i1* %22
  br label %372

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  store i32 -2043770340, i32* %20
  store i1 %208, i1* %22
  br label %372

; <label>:209:                                    ; preds = %25
  %210 = load i1, i1* %22
  %211 = select i1 %210, i32 -539374588, i32 -1546621742
  store i32 %211, i32* %20
  br label %372

; <label>:212:                                    ; preds = %25
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 704988314, i32* %20
  br label %372

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 1761025520, i32* %20
  br label %372

; <label>:217:                                    ; preds = %25
  store i32 166997156, i32* %20
  br label %372

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* @a, align 4
  %221 = sub nsw i32 %220, %219
  store i32 %221, i32* @a, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* @l, align 4
  %224 = sub nsw i32 %223, %222
  store i32 %224, i32* @l, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* @r, align 4
  %227 = sub nsw i32 %226, %225
  store i32 %227, i32* @r, align 4
  %228 = load i32, i32* @l, align 4
  %229 = icmp slt i32 %228, 1
  %230 = select i1 %229, i32 300872293, i32 540753346
  store i32 %230, i32* %20
  br label %372

; <label>:231:                                    ; preds = %25
  store i32 1, i32* @l, align 4
  store i32 540753346, i32* %20
  br label %372

; <label>:232:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  store i32 %233, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 536657488, i32* %20
  br label %372

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 1825010974, i32 824759597
  store i32 %238, i32* %20
  br label %372

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %240, %241
  %243 = ashr i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* @b, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = select i1 %246, i32 617920810, i32 870427991
  store i32 %247, i32* %20
  br label %372

; <label>:248:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 870427991, i32* %20
  br label %372

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %14, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 513250900, i32 930040240
  store i32 %252, i32* %20
  br label %372

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* @a, align 4
  %255 = load i32, i32* @b, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %255, %256
  %258 = call i32 @_Z5solveii(i32 %254, i32 %257)
  %259 = load i32, i32* %2, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = select i1 %260, i32 -375245904, i32 930040240
  store i32 %261, i32* %20
  br label %372

; <label>:262:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 930040240, i32* %20
  br label %372

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %14, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1865601038, i32 -416920374
  store i32 %266, i32* %20
  br label %372

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %13, align 4
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -1115533123, i32* %20
  br label %372

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 -1115533123, i32* %20
  br label %372

; <label>:274:                                    ; preds = %25
  store i32 536657488, i32* %20
  br label %372

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* @l, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 1970429997, i32 1667524816
  store i32 %279, i32* %20
  br label %372

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @l, align 4
  store i32 %281, i32* %15, align 4
  store i32 -2061523664, i32* %20
  br label %372

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* @r, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 -394552458, i32 709826828
  store i32 %286, i32* %20
  store i1 false, i1* %23
  br label %372

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp sle i32 %288, %289
  store i32 709826828, i32* %20
  store i1 %290, i1* %23
  br label %372

; <label>:291:                                    ; preds = %25
  %292 = load i1, i1* %23
  %293 = select i1 %292, i32 166008007, i32 -669553560
  store i32 %293, i32* %20
  br label %372

; <label>:294:                                    ; preds = %25
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1342014460, i32* %20
  br label %372

; <label>:296:                                    ; preds = %25
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  store i32 -2061523664, i32* %20
  br label %372

; <label>:299:                                    ; preds = %25
  store i32 1667524816, i32* %20
  br label %372

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* @b, align 4
  %303 = sub nsw i32 %302, %301
  store i32 %303, i32* @b, align 4
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* @l, align 4
  %306 = sub nsw i32 %305, %304
  store i32 %306, i32* @l, align 4
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* @r, align 4
  %309 = sub nsw i32 %308, %307
  store i32 %309, i32* @r, align 4
  %310 = load i32, i32* @l, align 4
  %311 = icmp slt i32 %310, 1
  %312 = select i1 %311, i32 1477975823, i32 851737916
  store i32 %312, i32* %20
  br label %372

; <label>:313:                                    ; preds = %25
  store i32 1, i32* @l, align 4
  store i32 851737916, i32* %20
  br label %372

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @b, align 4
  %316 = load i32, i32* @a, align 4
  %317 = load i32, i32* %2, align 4
  %318 = mul nsw i32 %316, %317
  %319 = sub nsw i32 %315, %318
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @l, align 4
  store i32 %320, i32* %17, align 4
  store i32 -1656527031, i32* %20
  br label %372

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %16, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 193063989, i32 478769731
  store i32 %325, i32* %20
  store i1 false, i1* %24
  br label %372

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* @r, align 4
  %329 = icmp sle i32 %327, %328
  store i32 478769731, i32* %20
  store i1 %329, i1* %24
  br label %372

; <label>:330:                                    ; preds = %25
  %331 = load i1, i1* %24
  %332 = select i1 %331, i32 1373310487, i32 -332371681
  store i32 %332, i32* %20
  br label %372

; <label>:333:                                    ; preds = %25
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 536686037, i32* %20
  br label %372

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  store i32 -1656527031, i32* %20
  br label %372

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* @r, align 4
  %341 = sub nsw i32 %340, %339
  store i32 %341, i32* @r, align 4
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* @l, align 4
  %344 = sub nsw i32 %343, %342
  store i32 %344, i32* @l, align 4
  %345 = load i32, i32* @l, align 4
  %346 = icmp slt i32 %345, 1
  %347 = select i1 %346, i32 -755900765, i32 -819723257
  store i32 %347, i32* %20
  br label %372

; <label>:348:                                    ; preds = %25
  store i32 1, i32* @l, align 4
  store i32 -819723257, i32* %20
  br label %372

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* @l, align 4
  store i32 %350, i32* %18, align 4
  store i32 1722552930, i32* %20
  br label %372

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* @r, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 991733713, i32 2034708170
  store i32 %355, i32* %20
  br label %372

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  %360 = srem i32 %357, %359
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i8 65, i8 66
  %363 = sext i8 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 -386259493, i32* %20
  br label %372

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %18, align 4
  store i32 1722552930, i32* %20
  br label %372

; <label>:368:                                    ; preds = %25
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1775012927, i32* %20
  br label %372

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %368, %365, %356, %351, %349, %348, %338, %335, %333, %330, %326, %321, %314, %313, %300, %299, %296, %294, %291, %287, %282, %280, %275, %274, %271, %267, %263, %262, %253, %249, %248, %239, %234, %232, %231, %218, %217, %214, %212, %209, %205, %200, %198, %193, %192, %189, %185, %181, %180, %171, %167, %166, %157, %152, %150, %149, %131, %130, %127, %118, %115, %111, %106, %104, %95, %94, %91, %87, %83, %82, %68, %64, %63, %58, %43, %38, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
