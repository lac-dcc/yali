; ModuleID = 'Project_CodeNet_C++1400/p03247/s342915850.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s342915850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@r = global [1005 x i64] zeroinitializer, align 16
@c = global [1005 x i64] zeroinitializer, align 16
@power = global [105 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@direct = global [4 x i8] c"DULR", align 1
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1992375506, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1992375506, label %10
    i32 -1067657037, label %14
    i32 1445497037, label %16
    i32 -1705847827, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1067657037, i32 1445497037
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -1705847827, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 -1705847827, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isReachxxi(i64, i64, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 54030276, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 54030276, label %16
    i32 -1399703816, label %20
    i32 1875471661, label %24
    i32 81122695, label %27
    i32 -1593298656, label %30
    i32 517604162, label %45
    i32 208548165, label %46
    i32 -1088186012, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1399703816, i32 -1593298656
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1875471661, i32 81122695
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %49

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  store i32 81122695, i32* %11
  store i1 %26, i1* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i1, i1* %12
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -1088186012, i32* %11
  br label %49

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_Z3absx(i64 %31)
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_Z3absx(i64 %33)
  %35 = add nsw i64 %32, %34
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, 1
  %43 = icmp sle i64 %36, %42
  %44 = select i1 %43, i32 517604162, i32 208548165
  store i32 %44, i32* %11
  br label %49

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1088186012, i32* %11
  br label %49

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1088186012, i32* %11
  br label %49

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %30, %27, %24, %20, %16, %15
  br label %13
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 1129082072, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %293
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1129082072, label %24
    i32 542715881, label %28
    i32 354054651, label %38
    i32 584750566, label %41
    i32 -443678600, label %43
    i32 936445264, label %48
    i32 1923803826, label %86
    i32 -215297060, label %88
    i32 1167831719, label %93
    i32 1680211657, label %94
    i32 -629089788, label %95
    i32 2059754627, label %96
    i32 386869916, label %99
    i32 -1139812502, label %103
    i32 -523139720, label %105
    i32 -1150972437, label %110
    i32 1180805163, label %111
    i32 1702918063, label %112
    i32 1799342512, label %115
    i32 834187175, label %119
    i32 310148955, label %126
    i32 -1751405709, label %129
    i32 603923092, label %134
    i32 1646021682, label %136
    i32 -373477748, label %138
    i32 -320652107, label %143
    i32 600741616, label %148
    i32 2048793487, label %149
    i32 -1169765133, label %153
    i32 -1188225053, label %177
    i32 -506897777, label %194
    i32 706806620, label %195
    i32 2027346177, label %198
    i32 83043217, label %199
    i32 15898323, label %200
    i32 1228538972, label %204
    i32 -1516109195, label %205
    i32 -352602851, label %209
    i32 1119184133, label %245
    i32 1710842012, label %262
    i32 252121799, label %263
    i32 797532134, label %266
    i32 -295579784, label %267
    i32 -865913686, label %270
    i32 1444379505, label %272
    i32 597375361, label %276
    i32 599892089, label %283
    i32 -1409362877, label %286
    i32 114527357, label %288
    i32 -416825424, label %291
    i32 -1864106401, label %292
  ]

; <label>:23:                                     ; preds = %21
  br label %293

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 40
  %27 = select i1 %26, i32 542715881, i32 584750566
  store i32 %27, i32* %20
  br label %293

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, 2
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 354054651, i32* %20
  br label %293

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1129082072, i32* %20
  br label %293

; <label>:41:                                     ; preds = %21
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -443678600, i32* %20
  br label %293

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 936445264, i32 386869916
  store i32 %47, i32* %20
  br label %293

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %51, i64* %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z3absx(i64 %73)
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z3absx(i64 %78)
  %80 = add nsw i64 %74, %79
  %81 = srem i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1923803826, i32 -215297060
  store i32 %85, i32* %20
  br label %293

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %4, align 4
  store i32 -629089788, i32* %20
  br label %293

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1167831719, i32 1680211657
  store i32 %92, i32* %20
  br label %293

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1680211657, i32* %20
  br label %293

; <label>:94:                                     ; preds = %21
  store i32 -629089788, i32* %20
  br label %293

; <label>:95:                                     ; preds = %21
  store i32 2059754627, i32* %20
  br label %293

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -443678600, i32* %20
  br label %293

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -523139720, i32 -1139812502
  store i32 %102, i32* %20
  br label %293

; <label>:103:                                    ; preds = %21
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1864106401, i32* %20
  br label %293

; <label>:105:                                    ; preds = %21
  store i32 -1, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1150972437, i32 1180805163
  store i32 %109, i32* %20
  br label %293

; <label>:110:                                    ; preds = %21
  store i32 31, i32* %8, align 4
  store i32 1702918063, i32* %20
  br label %293

; <label>:111:                                    ; preds = %21
  store i32 32, i32* %8, align 4
  store i32 1702918063, i32* %20
  br label %293

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 1, i32* %9, align 4
  store i32 1799342512, i32* %20
  br label %293

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %116, 31
  %118 = select i1 %117, i32 834187175, i32 -1751405709
  store i32 %118, i32* %20
  br label %293

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %124)
  store i32 310148955, i32* %20
  br label %293

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 1799342512, i32* %20
  br label %293

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 603923092, i32 1646021682
  store i32 %133, i32* %20
  br label %293

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1646021682, i32* %20
  br label %293

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -373477748, i32* %20
  br label %293

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -320652107, i32 -416825424
  store i32 %142, i32* %20
  br label %293

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 600741616, i32 83043217
  store i32 %147, i32* %20
  br label %293

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 2048793487, i32* %20
  br label %293

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 -1169765133, i32 2027346177
  store i32 %152, i32* %20
  br label %293

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %157, %161
  store i64 %162, i64* %13, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %166, %170
  store i64 %171, i64* %14, align 8
  %172 = load i64, i64* %13, align 8
  %173 = load i64, i64* %14, align 8
  %174 = call i32 @_Z7isReachxxi(i64 %172, i64 %173, i32 30)
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1188225053, i32 -506897777
  store i32 %176, i32* %20
  br label %293

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = load i64, i64* %13, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i64, i64* %14, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  store i32 2027346177, i32* %20
  br label %293

; <label>:194:                                    ; preds = %21
  store i32 706806620, i32* %20
  br label %293

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 2048793487, i32* %20
  br label %293

; <label>:198:                                    ; preds = %21
  store i32 83043217, i32* %20
  br label %293

; <label>:199:                                    ; preds = %21
  store i32 30, i32* %15, align 4
  store i32 15898323, i32* %20
  br label %293

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %15, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 1228538972, i32 -865913686
  store i32 %203, i32* %20
  br label %293

; <label>:204:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1516109195, i32* %20
  br label %293

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %206, 4
  %208 = select i1 %207, i32 -352602851, i32 797532134
  store i32 %208, i32* %20
  br label %293

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %217, %221
  %223 = add nsw i64 %213, %222
  store i64 %223, i64* %17, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %231, %235
  %237 = add nsw i64 %227, %236
  store i64 %237, i64* %18, align 8
  %238 = load i64, i64* %17, align 8
  %239 = load i64, i64* %18, align 8
  %240 = load i32, i32* %15, align 4
  %241 = sub nsw i32 %240, 1
  %242 = call i32 @_Z7isReachxxi(i64 %238, i64 %239, i32 %241)
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1119184133, i32 1710842012
  store i32 %244, i32* %20
  br label %293

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %252
  store i8 %249, i8* %253, align 1
  %254 = load i64, i64* %17, align 8
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %256
  store i64 %254, i64* %257, align 8
  %258 = load i64, i64* %18, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %260
  store i64 %258, i64* %261, align 8
  store i32 797532134, i32* %20
  br label %293

; <label>:262:                                    ; preds = %21
  store i32 252121799, i32* %20
  br label %293

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  store i32 -1516109195, i32* %20
  br label %293

; <label>:266:                                    ; preds = %21
  store i32 -295579784, i32* %20
  br label %293

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %15, align 4
  store i32 15898323, i32* %20
  br label %293

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %11, align 4
  store i32 %271, i32* %19, align 4
  store i32 1444379505, i32* %20
  br label %293

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %19, align 4
  %274 = icmp sge i32 %273, 1
  %275 = select i1 %274, i32 597375361, i32 -1409362877
  store i32 %275, i32* %20
  br label %293

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %281)
  store i32 599892089, i32* %20
  br label %293

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %19, align 4
  store i32 1444379505, i32* %20
  br label %293

; <label>:286:                                    ; preds = %21
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 114527357, i32* %20
  br label %293

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  store i32 -373477748, i32* %20
  br label %293

; <label>:291:                                    ; preds = %21
  store i32 -1864106401, i32* %20
  br label %293

; <label>:292:                                    ; preds = %21
  ret i32 0

; <label>:293:                                    ; preds = %291, %288, %286, %283, %276, %272, %270, %267, %266, %263, %262, %245, %209, %205, %204, %200, %199, %198, %195, %194, %177, %153, %149, %148, %143, %138, %136, %134, %129, %126, %119, %115, %112, %111, %110, %105, %103, %99, %96, %95, %94, %93, %88, %86, %48, %43, %41, %38, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
