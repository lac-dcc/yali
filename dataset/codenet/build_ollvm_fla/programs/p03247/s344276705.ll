; ModuleID = 'Project_CodeNet_C++1400/p03247/s344276705.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s344276705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -499106296, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -499106296, label %10
    i32 -2045349865, label %14
    i32 -1825002644, label %16
    i32 -1036241276, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 -2045349865, i32 -1825002644
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -1036241276, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 -1036241276, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 1066571165, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %534
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1066571165, label %28
    i32 1496834858, label %33
    i32 1230946887, label %41
    i32 1711421300, label %44
    i32 -2048984977, label %50
    i32 1529565871, label %55
    i32 -935988227, label %70
    i32 -795945780, label %71
    i32 -814875424, label %72
    i32 -847931645, label %75
    i32 763016256, label %79
    i32 -1239837160, label %81
    i32 442035652, label %85
    i32 -790834837, label %87
    i32 1904148417, label %91
    i32 1801169851, label %96
    i32 164272538, label %99
    i32 -151101301, label %101
    i32 -645916352, label %106
    i32 1559450126, label %113
    i32 -1148000015, label %117
    i32 425384416, label %139
    i32 2144791849, label %160
    i32 -1718543287, label %168
    i32 1527474306, label %176
    i32 1479753057, label %177
    i32 1839273295, label %198
    i32 1045209177, label %206
    i32 482735646, label %214
    i32 -88616300, label %215
    i32 1645947993, label %216
    i32 1510942179, label %219
    i32 1090518344, label %230
    i32 -265149415, label %251
    i32 375539297, label %259
    i32 -194988365, label %267
    i32 1762192545, label %268
    i32 131590865, label %289
    i32 1611203187, label %297
    i32 281463819, label %305
    i32 -1679033689, label %306
    i32 -531480560, label %307
    i32 -311584145, label %310
    i32 -237946173, label %311
    i32 80026762, label %313
    i32 1167056844, label %317
    i32 882679934, label %322
    i32 -931862691, label %325
    i32 -1833579780, label %327
    i32 -2022246955, label %332
    i32 -469966726, label %333
    i32 -1762094477, label %337
    i32 -845675528, label %359
    i32 918189237, label %380
    i32 -854387704, label %388
    i32 1055240948, label %396
    i32 631312118, label %397
    i32 -731779292, label %418
    i32 -1780728642, label %426
    i32 2102373901, label %434
    i32 -746212512, label %435
    i32 -492853986, label %436
    i32 -768231784, label %439
    i32 1189173454, label %450
    i32 -1930306206, label %471
    i32 -1628826734, label %479
    i32 -602971899, label %487
    i32 -741762175, label %488
    i32 163742534, label %509
    i32 2056889944, label %517
    i32 -1480507420, label %525
    i32 -786082377, label %526
    i32 -99714816, label %527
    i32 -1120536158, label %530
    i32 -398153055, label %531
    i32 405185781, label %532
  ]

; <label>:27:                                     ; preds = %25
  br label %534

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1496834858, i32 1711421300
  store i32 %32, i32* %24
  br label %534

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %36, i64* %39)
  store i32 1230946887, i32* %24
  br label %534

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1066571165, i32* %24
  br label %534

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %46 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %47 = add nsw i64 %45, %46
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -2048984977, i32* %24
  br label %534

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1529565871, i32 -847931645
  store i32 %54, i32* %24
  br label %534

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %61, %65
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %57, %67
  %69 = select i1 %68, i32 -935988227, i32 -795945780
  store i32 %69, i32* %24
  br label %534

; <label>:70:                                     ; preds = %25
  store i32 -1, i32* %3, align 4
  store i32 -847931645, i32* %24
  br label %534

; <label>:71:                                     ; preds = %25
  store i32 -814875424, i32* %24
  br label %534

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -2048984977, i32* %24
  br label %534

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 763016256, i32 -1239837160
  store i32 %78, i32* %24
  br label %534

; <label>:79:                                     ; preds = %25
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 405185781, i32* %24
  br label %534

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 442035652, i32 -237946173
  store i32 %84, i32* %24
  br label %534

; <label>:85:                                     ; preds = %25
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 40, i32 1)
  store i32 0, i32* %5, align 4
  store i32 -790834837, i32* %24
  br label %534

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 39
  %90 = select i1 %89, i32 1904148417, i32 164272538
  store i32 %90, i32* %24
  br label %534

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %5, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %94)
  store i32 1801169851, i32* %24
  br label %534

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -790834837, i32* %24
  br label %534

; <label>:99:                                     ; preds = %25
  %100 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -151101301, i32* %24
  br label %534

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -645916352, i32 -311584145
  store i32 %105, i32* %24
  br label %534

; <label>:106:                                    ; preds = %25
  %107 = call i32 @putchar(i32 76)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %110, align 8
  store i32 0, i32* %7, align 4
  store i32 1559450126, i32* %24
  br label %534

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 38
  %116 = select i1 %115, i32 -1148000015, i32 1510942179
  store i32 %116, i32* %24
  br label %534

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %7, align 4
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  store i64 %120, i64* %8, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  store i64 %124, i64* %9, align 8
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 2
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  store i64 %128, i64* %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %9, align 8
  %134 = srem i64 %132, %133
  %135 = call i64 @_Z3absx(i64 %134)
  %136 = load i64, i64* %8, align 8
  %137 = icmp eq i64 %135, %136
  %138 = select i1 %137, i32 425384416, i32 1479753057
  store i32 %138, i32* %24
  br label %534

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %10, align 8
  %145 = srem i64 %143, %144
  %146 = call i64 @_Z3absx(i64 %145)
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %150, %151
  %153 = load i64, i64* %10, align 8
  %154 = srem i64 %152, %153
  %155 = call i64 @_Z3absx(i64 %154)
  %156 = add nsw i64 %146, %155
  %157 = load i64, i64* %9, align 8
  %158 = icmp eq i64 %156, %157
  %159 = select i1 %158, i32 2144791849, i32 -1718543287
  store i32 %159, i32* %24
  br label %534

; <label>:160:                                    ; preds = %25
  %161 = call i32 @putchar(i32 76)
  %162 = load i64, i64* %8, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %162
  store i64 %167, i64* %165, align 8
  store i32 1527474306, i32* %24
  br label %534

; <label>:168:                                    ; preds = %25
  %169 = call i32 @putchar(i32 82)
  %170 = load i64, i64* %8, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %174, %170
  store i64 %175, i64* %173, align 8
  store i32 1527474306, i32* %24
  br label %534

; <label>:176:                                    ; preds = %25
  store i32 -88616300, i32* %24
  br label %534

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %10, align 8
  %183 = srem i64 %181, %182
  %184 = call i64 @_Z3absx(i64 %183)
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %8, align 8
  %190 = add nsw i64 %188, %189
  %191 = load i64, i64* %10, align 8
  %192 = srem i64 %190, %191
  %193 = call i64 @_Z3absx(i64 %192)
  %194 = add nsw i64 %184, %193
  %195 = load i64, i64* %9, align 8
  %196 = icmp eq i64 %194, %195
  %197 = select i1 %196, i32 1839273295, i32 1045209177
  store i32 %197, i32* %24
  br label %534

; <label>:198:                                    ; preds = %25
  %199 = call i32 @putchar(i32 68)
  %200 = load i64, i64* %8, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %200
  store i64 %205, i64* %203, align 8
  store i32 482735646, i32* %24
  br label %534

; <label>:206:                                    ; preds = %25
  %207 = call i32 @putchar(i32 85)
  %208 = load i64, i64* %8, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub nsw i64 %212, %208
  store i64 %213, i64* %211, align 8
  store i32 482735646, i32* %24
  br label %534

; <label>:214:                                    ; preds = %25
  store i32 -88616300, i32* %24
  br label %534

; <label>:215:                                    ; preds = %25
  store i32 1645947993, i32* %24
  br label %534

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 1559450126, i32* %24
  br label %534

; <label>:219:                                    ; preds = %25
  store i64 274877906944, i64* %11, align 8
  store i64 549755813888, i64* %12, align 8
  store i64 1099511627776, i64* %13, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %12, align 8
  %225 = srem i64 %223, %224
  %226 = call i64 @_Z3absx(i64 %225)
  %227 = load i64, i64* %11, align 8
  %228 = icmp eq i64 %226, %227
  %229 = select i1 %228, i32 1090518344, i32 1762192545
  store i32 %229, i32* %24
  br label %534

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %13, align 8
  %236 = srem i64 %234, %235
  %237 = call i64 @_Z3absx(i64 %236)
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %11, align 8
  %243 = add nsw i64 %241, %242
  %244 = load i64, i64* %13, align 8
  %245 = srem i64 %243, %244
  %246 = call i64 @_Z3absx(i64 %245)
  %247 = add nsw i64 %237, %246
  %248 = load i64, i64* %12, align 8
  %249 = icmp eq i64 %247, %248
  %250 = select i1 %249, i32 -265149415, i32 375539297
  store i32 %250, i32* %24
  br label %534

; <label>:251:                                    ; preds = %25
  %252 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %253 = load i64, i64* %11, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %257, %253
  store i64 %258, i64* %256, align 8
  store i32 -194988365, i32* %24
  br label %534

; <label>:259:                                    ; preds = %25
  %260 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %261 = load i64, i64* %11, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, %261
  store i64 %266, i64* %264, align 8
  store i32 -194988365, i32* %24
  br label %534

; <label>:267:                                    ; preds = %25
  store i32 -1679033689, i32* %24
  br label %534

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %13, align 8
  %274 = srem i64 %272, %273
  %275 = call i64 @_Z3absx(i64 %274)
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %11, align 8
  %281 = add nsw i64 %279, %280
  %282 = load i64, i64* %13, align 8
  %283 = srem i64 %281, %282
  %284 = call i64 @_Z3absx(i64 %283)
  %285 = add nsw i64 %275, %284
  %286 = load i64, i64* %12, align 8
  %287 = icmp eq i64 %285, %286
  %288 = select i1 %287, i32 131590865, i32 1611203187
  store i32 %288, i32* %24
  br label %534

; <label>:289:                                    ; preds = %25
  %290 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %291 = load i64, i64* %11, align 8
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %295, %291
  store i64 %296, i64* %294, align 8
  store i32 281463819, i32* %24
  br label %534

; <label>:297:                                    ; preds = %25
  %298 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %299 = load i64, i64* %11, align 8
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, %299
  store i64 %304, i64* %302, align 8
  store i32 281463819, i32* %24
  br label %534

; <label>:305:                                    ; preds = %25
  store i32 -1679033689, i32* %24
  br label %534

; <label>:306:                                    ; preds = %25
  store i32 -531480560, i32* %24
  br label %534

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 -151101301, i32* %24
  br label %534

; <label>:310:                                    ; preds = %25
  store i32 -398153055, i32* %24
  br label %534

; <label>:311:                                    ; preds = %25
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 40)
  store i32 0, i32* %14, align 4
  store i32 80026762, i32* %24
  br label %534

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* %14, align 4
  %315 = icmp slt i32 %314, 40
  %316 = select i1 %315, i32 1167056844, i32 -931862691
  store i32 %316, i32* %24
  br label %534

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* %14, align 4
  %319 = zext i32 %318 to i64
  %320 = shl i64 1, %319
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i64 %320)
  store i32 882679934, i32* %24
  br label %534

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  store i32 80026762, i32* %24
  br label %534

; <label>:325:                                    ; preds = %25
  %326 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  store i32 -1833579780, i32* %24
  br label %534

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* @N, align 4
  %330 = icmp sle i32 %328, %329
  %331 = select i1 %330, i32 -2022246955, i32 -1120536158
  store i32 %331, i32* %24
  br label %534

; <label>:332:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -469966726, i32* %24
  br label %534

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* %16, align 4
  %335 = icmp slt i32 %334, 39
  %336 = select i1 %335, i32 -1762094477, i32 -768231784
  store i32 %336, i32* %24
  br label %534

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %16, align 4
  %339 = zext i32 %338 to i64
  %340 = shl i64 1, %339
  store i64 %340, i64* %17, align 8
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = shl i64 1, %343
  store i64 %344, i64* %18, align 8
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 2
  %347 = zext i32 %346 to i64
  %348 = shl i64 1, %347
  store i64 %348, i64* %19, align 8
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %18, align 8
  %354 = srem i64 %352, %353
  %355 = call i64 @_Z3absx(i64 %354)
  %356 = load i64, i64* %17, align 8
  %357 = icmp eq i64 %355, %356
  %358 = select i1 %357, i32 -845675528, i32 631312118
  store i32 %358, i32* %24
  br label %534

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %19, align 8
  %365 = srem i64 %363, %364
  %366 = call i64 @_Z3absx(i64 %365)
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %17, align 8
  %372 = add nsw i64 %370, %371
  %373 = load i64, i64* %19, align 8
  %374 = srem i64 %372, %373
  %375 = call i64 @_Z3absx(i64 %374)
  %376 = add nsw i64 %366, %375
  %377 = load i64, i64* %18, align 8
  %378 = icmp eq i64 %376, %377
  %379 = select i1 %378, i32 918189237, i32 -854387704
  store i32 %379, i32* %24
  br label %534

; <label>:380:                                    ; preds = %25
  %381 = call i32 @putchar(i32 76)
  %382 = load i64, i64* %17, align 8
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, %382
  store i64 %387, i64* %385, align 8
  store i32 1055240948, i32* %24
  br label %534

; <label>:388:                                    ; preds = %25
  %389 = call i32 @putchar(i32 82)
  %390 = load i64, i64* %17, align 8
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub nsw i64 %394, %390
  store i64 %395, i64* %393, align 8
  store i32 1055240948, i32* %24
  br label %534

; <label>:396:                                    ; preds = %25
  store i32 -746212512, i32* %24
  br label %534

; <label>:397:                                    ; preds = %25
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %19, align 8
  %403 = srem i64 %401, %402
  %404 = call i64 @_Z3absx(i64 %403)
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %17, align 8
  %410 = add nsw i64 %408, %409
  %411 = load i64, i64* %19, align 8
  %412 = srem i64 %410, %411
  %413 = call i64 @_Z3absx(i64 %412)
  %414 = add nsw i64 %404, %413
  %415 = load i64, i64* %18, align 8
  %416 = icmp eq i64 %414, %415
  %417 = select i1 %416, i32 -731779292, i32 -1780728642
  store i32 %417, i32* %24
  br label %534

; <label>:418:                                    ; preds = %25
  %419 = call i32 @putchar(i32 68)
  %420 = load i64, i64* %17, align 8
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 %424, %420
  store i64 %425, i64* %423, align 8
  store i32 2102373901, i32* %24
  br label %534

; <label>:426:                                    ; preds = %25
  %427 = call i32 @putchar(i32 85)
  %428 = load i64, i64* %17, align 8
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = sub nsw i64 %432, %428
  store i64 %433, i64* %431, align 8
  store i32 2102373901, i32* %24
  br label %534

; <label>:434:                                    ; preds = %25
  store i32 -746212512, i32* %24
  br label %534

; <label>:435:                                    ; preds = %25
  store i32 -492853986, i32* %24
  br label %534

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* %16, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %16, align 4
  store i32 -469966726, i32* %24
  br label %534

; <label>:439:                                    ; preds = %25
  store i64 549755813888, i64* %20, align 8
  store i64 1099511627776, i64* %21, align 8
  store i64 2199023255552, i64* %22, align 8
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* %21, align 8
  %445 = srem i64 %443, %444
  %446 = call i64 @_Z3absx(i64 %445)
  %447 = load i64, i64* %20, align 8
  %448 = icmp eq i64 %446, %447
  %449 = select i1 %448, i32 1189173454, i32 -741762175
  store i32 %449, i32* %24
  br label %534

; <label>:450:                                    ; preds = %25
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %22, align 8
  %456 = srem i64 %454, %455
  %457 = call i64 @_Z3absx(i64 %456)
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i64, i64* %20, align 8
  %463 = add nsw i64 %461, %462
  %464 = load i64, i64* %22, align 8
  %465 = srem i64 %463, %464
  %466 = call i64 @_Z3absx(i64 %465)
  %467 = add nsw i64 %457, %466
  %468 = load i64, i64* %21, align 8
  %469 = icmp eq i64 %467, %468
  %470 = select i1 %469, i32 -1930306206, i32 -1628826734
  store i32 %470, i32* %24
  br label %534

; <label>:471:                                    ; preds = %25
  %472 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %473 = load i64, i64* %20, align 8
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub nsw i64 %477, %473
  store i64 %478, i64* %476, align 8
  store i32 -602971899, i32* %24
  br label %534

; <label>:479:                                    ; preds = %25
  %480 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %481 = load i64, i64* %20, align 8
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = add nsw i64 %485, %481
  store i64 %486, i64* %484, align 8
  store i32 -602971899, i32* %24
  br label %534

; <label>:487:                                    ; preds = %25
  store i32 -786082377, i32* %24
  br label %534

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %22, align 8
  %494 = srem i64 %492, %493
  %495 = call i64 @_Z3absx(i64 %494)
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* %20, align 8
  %501 = add nsw i64 %499, %500
  %502 = load i64, i64* %22, align 8
  %503 = srem i64 %501, %502
  %504 = call i64 @_Z3absx(i64 %503)
  %505 = add nsw i64 %495, %504
  %506 = load i64, i64* %21, align 8
  %507 = icmp eq i64 %505, %506
  %508 = select i1 %507, i32 163742534, i32 2056889944
  store i32 %508, i32* %24
  br label %534

; <label>:509:                                    ; preds = %25
  %510 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %511 = load i64, i64* %20, align 8
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub nsw i64 %515, %511
  store i64 %516, i64* %514, align 8
  store i32 -1480507420, i32* %24
  br label %534

; <label>:517:                                    ; preds = %25
  %518 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %519 = load i64, i64* %20, align 8
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add nsw i64 %523, %519
  store i64 %524, i64* %522, align 8
  store i32 -1480507420, i32* %24
  br label %534

; <label>:525:                                    ; preds = %25
  store i32 -786082377, i32* %24
  br label %534

; <label>:526:                                    ; preds = %25
  store i32 -99714816, i32* %24
  br label %534

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* %15, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %15, align 4
  store i32 -1833579780, i32* %24
  br label %534

; <label>:530:                                    ; preds = %25
  store i32 -398153055, i32* %24
  br label %534

; <label>:531:                                    ; preds = %25
  store i32 405185781, i32* %24
  br label %534

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* %1, align 4
  ret i32 %533

; <label>:534:                                    ; preds = %531, %530, %527, %526, %525, %517, %509, %488, %487, %479, %471, %450, %439, %436, %435, %434, %426, %418, %397, %396, %388, %380, %359, %337, %333, %332, %327, %325, %322, %317, %313, %311, %310, %307, %306, %305, %297, %289, %268, %267, %259, %251, %230, %219, %216, %215, %214, %206, %198, %177, %176, %168, %160, %139, %117, %113, %106, %101, %99, %96, %91, %87, %85, %81, %79, %75, %72, %71, %70, %55, %50, %44, %41, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
