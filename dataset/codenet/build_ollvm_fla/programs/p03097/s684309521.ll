; ModuleID = 'Project_CodeNet_C++1400/p03097/s684309521.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s684309521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [320000 x i32] zeroinitializer, align 16
@q = global [320000 x i32] zeroinitializer, align 16
@ans = global [320000 x i32] zeroinitializer, align 16
@k = global [30 x i32] zeroinitializer, align 16
@l = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5countii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1701937240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1701937240, label %14
    i32 927791920, label %18
    i32 -38461004, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 927791920, i32 -38461004
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = and i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1701937240, i32* %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dnci(i32) #1 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1780064267, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1780064267, label %15
    i32 -1472403145, label %19
    i32 -2018848523, label %20
    i32 -125521261, label %33
    i32 -1226404974, label %40
    i32 -1082897377, label %44
    i32 -31627342, label %47
    i32 -86385086, label %51
    i32 -909045291, label %57
    i32 1020304472, label %90
    i32 2039590469, label %93
    i32 1141769384, label %94
    i32 -174520455, label %100
    i32 1313419838, label %101
    i32 -243455119, label %107
    i32 -409925344, label %123
    i32 391122442, label %126
    i32 672027826, label %127
    i32 -572895263, label %130
    i32 80091626, label %131
    i32 954701965, label %137
    i32 -318644551, label %145
    i32 556987343, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1472403145, i32 -2018848523
  store i32 %18, i32* %11
  br label %149

; <label>:19:                                     ; preds = %12
  store i32 0, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 1), align 4
  store i32 556987343, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  call void @_Z3dnci(i32 %22)
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = shl i32 1, %25
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 2
  %32 = shl i32 1, %31
  store i32 %32, i32* %29, align 4
  store i32 0, i32* %5, align 4
  store i32 -125521261, i32* %11
  br label %149

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -1226404974, i32 -31627342
  store i32 %39, i32* %11
  br label %149

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1082897377, i32* %11
  br label %149

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -125521261, i32* %11
  br label %149

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = shl i32 1, %49
  store i32 %50, i32* %6, align 4
  store i32 -86385086, i32* %11
  br label %149

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = shl i32 1, %53
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -909045291, i32 2039590469
  store i32 %56, i32* %11
  br label %149

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = shl i32 1, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %60
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %66, %69
  %71 = sdiv i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4
  store i32 1020304472, i32* %11
  br label %149

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -86385086, i32* %11
  br label %149

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1141769384, i32* %11
  br label %149

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -174520455, i32 -572895263
  store i32 %99, i32* %11
  br label %149

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1313419838, i32* %11
  br label %149

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = shl i32 1, %103
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -243455119, i32 391122442
  store i32 %106, i32* %11
  br label %149

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = shl i32 1, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = shl i32 1, %116
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %121
  store i32 %114, i32* %122, align 4
  store i32 -409925344, i32* %11
  br label %149

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 1313419838, i32* %11
  br label %149

; <label>:126:                                    ; preds = %12
  store i32 672027826, i32* %11
  br label %149

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1141769384, i32* %11
  br label %149

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 80091626, i32* %11
  br label %149

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = shl i32 1, %133
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 954701965, i32 556987343
  store i32 %136, i32* %11
  br label %149

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -318644551, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 80091626, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret void

; <label>:149:                                    ; preds = %145, %137, %131, %130, %127, %126, %123, %107, %101, %100, %94, %93, %90, %57, %51, %47, %44, %40, %33, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_Z5countii(i32 %23, i32 %24)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = and i32 %26, 1
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1034488104, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %300
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1034488104, label %32
    i32 -1066681102, label %36
    i32 -1043718324, label %38
    i32 -2096352890, label %43
    i32 1919336536, label %49
    i32 -940019670, label %53
    i32 -1364689662, label %56
    i32 -1153308497, label %57
    i32 -68414048, label %62
    i32 1432975060, label %69
    i32 -1076760805, label %76
    i32 261226681, label %80
    i32 -577867866, label %84
    i32 1814225859, label %92
    i32 116450741, label %95
    i32 -629313849, label %96
    i32 -542902920, label %103
    i32 -2062773406, label %116
    i32 31170444, label %117
    i32 833736807, label %120
    i32 -1524045486, label %124
    i32 515510009, label %126
    i32 -1174940797, label %132
    i32 -165435198, label %138
    i32 1095916885, label %141
    i32 1145778383, label %143
    i32 -332457140, label %144
    i32 -800014531, label %149
    i32 -2061509003, label %150
    i32 -1009036951, label %156
    i32 630228294, label %174
    i32 -1402856686, label %177
    i32 -1824933318, label %178
    i32 -997076077, label %181
    i32 1426143728, label %182
    i32 -1704552929, label %188
    i32 -400152272, label %196
    i32 1581843992, label %201
    i32 1535351143, label %208
    i32 -1728517917, label %218
    i32 -1136117953, label %219
    i32 -1473188392, label %222
    i32 969009840, label %223
    i32 832989900, label %226
    i32 -2084911113, label %227
    i32 -45026496, label %233
    i32 1340766898, label %246
    i32 -331275153, label %249
    i32 -1168954102, label %250
    i32 -234673955, label %256
    i32 956455968, label %276
    i32 2013554918, label %279
    i32 1091258797, label %281
    i32 -1312255782, label %287
    i32 664709972, label %293
    i32 1702395468, label %296
    i32 -1616890052, label %298
  ]

; <label>:31:                                     ; preds = %29
  br label %300

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1043718324, i32 -1066681102
  store i32 %35, i32* %28
  br label %300

; <label>:36:                                     ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1616890052, i32* %28
  br label %300

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  call void @_Z3dnci(i32 %39)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = xor i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2096352890, i32* %28
  br label %300

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = shl i32 1, %45
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1919336536, i32 -1364689662
  store i32 %48, i32* %28
  br label %300

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -940019670, i32* %28
  br label %300

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -2096352890, i32* %28
  br label %300

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1153308497, i32* %28
  br label %300

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -68414048, i32 833736807
  store i32 %61, i32* %28
  br label %300

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = shl i32 1, %64
  %66 = and i32 %63, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1432975060, i32 -542902920
  store i32 %68, i32* %28
  br label %300

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %11, align 4
  %72 = shl i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1076760805, i32 -629313849
  store i32 %75, i32* %28
  br label %300

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 1, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 261226681, i32* %28
  br label %300

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -577867866, i32 116450741
  store i32 %83, i32* %28
  br label %300

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %8, align 4
  %86 = shl i32 1, %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = xor i32 %90, %86
  store i32 %91, i32* %89, align 4
  store i32 1814225859, i32* %28
  br label %300

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %12, align 4
  store i32 261226681, i32* %28
  br label %300

; <label>:95:                                     ; preds = %29
  store i32 -629313849, i32* %28
  br label %300

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %11, align 4
  %98 = shl i32 1, %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -2062773406, i32* %28
  br label %300

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %11, align 4
  %105 = shl i32 1, %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %11, align 4
  %112 = shl i32 1, %111
  %113 = and i32 %110, %112
  %114 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  store i32 -2062773406, i32* %28
  br label %300

; <label>:116:                                    ; preds = %29
  store i32 31170444, i32* %28
  br label %300

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1153308497, i32* %28
  br label %300

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1524045486, i32 1145778383
  store i32 %123, i32* %28
  br label %300

; <label>:124:                                    ; preds = %29
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 515510009, i32* %28
  br label %300

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %3, align 4
  %129 = shl i32 1, %128
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1174940797, i32 1095916885
  store i32 %131, i32* %28
  br label %300

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -165435198, i32* %28
  br label %300

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 515510009, i32* %28
  br label %300

; <label>:141:                                    ; preds = %29
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1616890052, i32* %28
  br label %300

; <label>:143:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 -332457140, i32* %28
  br label %300

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -800014531, i32 -997076077
  store i32 %148, i32* %28
  br label %300

; <label>:149:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -2061509003, i32* %28
  br label %300

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = shl i32 1, %152
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1009036951, i32 -1402856686
  store i32 %155, i32* %28
  br label %300

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %160, %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  %168 = shl i32 1, %167
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  store i32 630228294, i32* %28
  br label %300

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  store i32 -2061509003, i32* %28
  br label %300

; <label>:177:                                    ; preds = %29
  store i32 -1824933318, i32* %28
  br label %300

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 -332457140, i32* %28
  br label %300

; <label>:181:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 1426143728, i32* %28
  br label %300

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %8, align 4
  %185 = shl i32 1, %184
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -1704552929, i32 832989900
  store i32 %187, i32* %28
  br label %300

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  store i32 0, i32* %18, align 4
  store i32 -400152272, i32* %28
  br label %300

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1581843992, i32 -1473188392
  store i32 %200, i32* %28
  br label %300

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %18, align 4
  %204 = shl i32 1, %203
  %205 = and i32 %202, %204
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1535351143, i32 -1728517917
  store i32 %207, i32* %28
  br label %300

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %212
  store i32 %217, i32* %215, align 4
  store i32 -1728517917, i32* %28
  br label %300

; <label>:218:                                    ; preds = %29
  store i32 -1136117953, i32* %28
  br label %300

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  store i32 -400152272, i32* %28
  br label %300

; <label>:222:                                    ; preds = %29
  store i32 969009840, i32* %28
  br label %300

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 1426143728, i32* %28
  br label %300

; <label>:226:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 -2084911113, i32* %28
  br label %300

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %9, align 4
  %230 = shl i32 1, %229
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -45026496, i32 -331275153
  store i32 %232, i32* %28
  br label %300

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  %240 = shl i32 1, %239
  %241 = load i32, i32* %19, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %244
  store i32 %237, i32* %245, align 4
  store i32 1340766898, i32* %28
  br label %300

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  store i32 -2084911113, i32* %28
  br label %300

; <label>:249:                                    ; preds = %29
  store i32 0, i32* %20, align 4
  store i32 -1168954102, i32* %28
  br label %300

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %20, align 4
  %252 = load i32, i32* %3, align 4
  %253 = shl i32 1, %252
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 -234673955, i32 2013554918
  store i32 %255, i32* %28
  br label %300

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* %20, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  %260 = shl i32 1, %259
  %261 = srem i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %9, align 4
  %267 = shl i32 1, %266
  %268 = sdiv i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %264, %271
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  store i32 956455968, i32* %28
  br label %300

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %20, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %20, align 4
  store i32 -1168954102, i32* %28
  br label %300

; <label>:279:                                    ; preds = %29
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %21, align 4
  store i32 1091258797, i32* %28
  br label %300

; <label>:281:                                    ; preds = %29
  %282 = load i32, i32* %21, align 4
  %283 = load i32, i32* %3, align 4
  %284 = shl i32 1, %283
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 -1312255782, i32 1702395468
  store i32 %286, i32* %28
  br label %300

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  store i32 664709972, i32* %28
  br label %300

; <label>:293:                                    ; preds = %29
  %294 = load i32, i32* %21, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %21, align 4
  store i32 1091258797, i32* %28
  br label %300

; <label>:296:                                    ; preds = %29
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1616890052, i32* %28
  br label %300

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* %2, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %296, %293, %287, %281, %279, %276, %256, %250, %249, %246, %233, %227, %226, %223, %222, %219, %218, %208, %201, %196, %188, %182, %181, %178, %177, %174, %156, %150, %149, %144, %143, %141, %138, %132, %126, %124, %120, %117, %116, %103, %96, %95, %92, %84, %80, %76, %69, %62, %57, %56, %53, %49, %43, %38, %36, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
